$(document).ready(
		function() {
			$.ajax({
				url : "SalesChart",
				dataType : "JSON",
				success : function(result) {
					google.charts.load('current', {
						packages : [ 'corechart' ]
					});
					google.charts.setOnLoadCallback(function() {
						drawChart(result);
					});
				}
			});

			function drawChart(result) {
				var data = new google.visualization.DataTable();
				data.addColumn('string', 'model');
				data.addColumn('number', 'price');
				var dataArray = [];
				$.each(result, function(i, obj) {
					dataArray.push([ obj.model, obj.price ]);
				});

				data.addRows(dataArray);

				var barchart_options = {
					'title' : 'Sales',
					'height' : '100%',
					'width' : '100%',
					'bars' : 'vertical',
					'bar' : {
						'groupWidth' : '10'
					},
					'animation' : {
						'startup' : 'true',
						'duration' : '3000'
					}
				};

				var barchart = new google.visualization.BarChart(document
						.getElementById('barchart_div'));
				barchart.draw(data, barchart_options);
			}
		});