package orservice;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.OrderLDao;

public class OrderCancle implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		String ocode = request.getParameter("ocode");
		OrderLDao old = OrderLDao.getInstance();
		int result = old.update(ocode);
		request.setAttribute("result", result);
		return "orderCancle";
	}

}
