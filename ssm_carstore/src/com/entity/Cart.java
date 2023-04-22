package com.entity;

import com.util.VeDate;

public class Cart {
	private String cartid = "C" + VeDate.getStringId();
	private String goodsid;
	private String usersid;
	private String price;
	private String num;
	private String addtime;
	private String goodsname;
	private String username;
	private String image;

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getCartid() {
		return cartid;
	}

	public void setCartid(String cartid) {
		this.cartid = cartid;
	}

	public String getGoodsid() {
		return this.goodsid;
	}

	public void setGoodsid(String goodsid) {
		this.goodsid = goodsid;
	}

	public String getUsersid() {
		return this.usersid;
	}

	public void setUsersid(String usersid) {
		this.usersid = usersid;
	}

	public String getPrice() {
		return this.price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getNum() {
		return this.num;
	}

	public void setNum(String num) {
		this.num = num;
	}

	public String getAddtime() {
		return this.addtime;
	}

	public void setAddtime(String addtime) {
		this.addtime = addtime;
	}

	public String getGoodsname() {
		return goodsname;
	}

	public void setGoodsname(String goodsname) {
		this.goodsname = goodsname;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	@Override
	public String toString() {
		return "Cart [cartid=" + this.cartid + ", goodsid=" + this.goodsid + ", usersid=" + this.usersid + ", price=" + this.price + ", num="
				+ this.num + ", addtime=" + this.addtime + ", goodsname=" + this.goodsname + ", username=" + this.username + "]";
	}

}

/**
 * 
 */
