package action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import dao.ProductManagementDAO;
import pojo.Product;

public class WelcomeAction extends ActionSupport{
	
	private static final long serialVersionUID = 1L;
	
	List<Product> products;
	
	public void initializedProducts() {
		products = ProductManagementDAO.getAllProducts();
		
	}
	
	public String execute() {
	    initializedProducts();
	    return "success";
	}


	public List<Product> getProducts() {
		return products;
	}

	public void setProducts(List<Product> products) {
		this.products = products;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
	

}
