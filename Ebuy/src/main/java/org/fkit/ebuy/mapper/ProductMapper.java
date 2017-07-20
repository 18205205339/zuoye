package org.fkit.ebuy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.fkit.ebuy.domain.Product;

/**
 * BookMapper接口
 * */
public interface ProductMapper {

	/**
	 * 查询所有图书
	 * @return 图书对象集合
	 * */
	@Select(" select * from product ")
	List<Product> findAll();
	//
	@Select("select * from product where id=#{id}")
	@Results({ @Result(id = true, column = "id", property = "id"), @Result(column = "name", property = "name"),
			@Result(column = "price", property = "price"), @Result(column = "count", property = "count"),
			@Result(column = "image", property = "image"),
			@Result(column = "price", property = "price"),
			@Result(column = "count", property = "count")})
	List<Product> selectByProductId(int id);
	
}
