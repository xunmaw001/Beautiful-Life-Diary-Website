package com.entity.view;

import com.entity.XinwentuijianEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 新闻推荐
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-02-28 15:33:25
 */
@TableName("xinwentuijian")
public class XinwentuijianView  extends XinwentuijianEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public XinwentuijianView(){
	}
 
 	public XinwentuijianView(XinwentuijianEntity xinwentuijianEntity){
 	try {
			BeanUtils.copyProperties(this, xinwentuijianEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
