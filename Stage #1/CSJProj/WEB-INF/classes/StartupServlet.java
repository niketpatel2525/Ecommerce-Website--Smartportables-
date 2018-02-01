import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;


public class StartupServlet extends HttpServlet {
	public static Cart cart;
	public void init(ServletConfig config) throws ServletException {
		SaxParserReader spr = new SaxParserReader(
				 "C:/Tomcat/webapps/CSJProj"
				+ "/webdata/ProductCatalog.xml");
		spr.parseDocument();
		cart = new Cart();
	}
}
