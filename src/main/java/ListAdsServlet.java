import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListAdsServlet", urlPatterns = "/ads")
public class ListAdsServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {

        Ads AdsDao = DaoFactory.getAdsDao();

        List<Ad> Ads = AdsDao.all();

        request.setAttribute("ads", Ads);
        request.getRequestDispatcher("/ads/index.jsp").forward(request, resp);

    }
}
