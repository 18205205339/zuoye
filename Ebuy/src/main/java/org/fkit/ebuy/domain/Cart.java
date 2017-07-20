package org.fkit.ebuy.domain;

import java.util.List;

public class Cart {
	private int id;
	private List<Product> product;
	private String name;
	private String price;
	private int count;
	private String image;
	private int product_id;
	private int user_id;
	

	public int getUser_id() {
		return user_id;
	}

	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	
	@Override
	public String toString() {
		return "Cart [id=" + id + ", product=" + product + ", name=" + name + ", price=" + price +", count=" + count + ", image=" + image +", product_id=" + product_id + ", user_id="+ user_id + "]";
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}


	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public List<Product> getProduct() {
		return product;
	}

	public void setProduct(List<Product> book) {
		this.product = product;
	}

	public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
