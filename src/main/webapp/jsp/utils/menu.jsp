<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["查看","删除","查看评论","审核"],"menu":"日记信息","menuJump":"列表","tableName":"rijixinxi"}],"menu":"日记信息管理"},{"child":[{"buttons":["查看","查看评论","删除","审核"],"menu":"美食信息","menuJump":"列表","tableName":"meishixinxi"}],"menu":"美食信息管理"},{"child":[{"buttons":["查看","删除","审核","查看评论"],"menu":"景点信息","menuJump":"列表","tableName":"jingdianxinxi"}],"menu":"景点信息管理"},{"child":[{"buttons":["查看","删除","审核","查看评论"],"menu":"新闻推荐","menuJump":"列表","tableName":"xinwentuijian"}],"menu":"新闻推荐管理"},{"child":[{"buttons":["查看","删除"],"menu":"日记展示","menuJump":"列表","tableName":"rijizhanshi"}],"menu":"日记展示管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"论坛管理","tableName":"forum"}],"menu":"论坛管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"管理员","tableName":"users"}],"menu":"管理员管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"新闻资讯","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","转载"],"menu":"日记信息列表","menuJump":"列表","tableName":"rijixinxi"}],"menu":"日记信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"美食信息列表","menuJump":"列表","tableName":"meishixinxi"}],"menu":"美食信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"景点信息列表","menuJump":"列表","tableName":"jingdianxinxi"}],"menu":"景点信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"新闻推荐列表","menuJump":"列表","tableName":"xinwentuijian"}],"menu":"新闻推荐模块"},{"child":[{"buttons":["查看"],"menu":"日记展示列表","menuJump":"列表","tableName":"rijizhanshi"}],"menu":"日记展示模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除","新增","修改","查看评论","转载"],"menu":"日记信息","menuJump":"列表","tableName":"rijixinxi"}],"menu":"日记信息管理"},{"child":[{"buttons":["查看","删除","新增","修改","查看评论"],"menu":"美食信息","menuJump":"列表","tableName":"meishixinxi"}],"menu":"美食信息管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"景点信息","menuJump":"列表","tableName":"jingdianxinxi"}],"menu":"景点信息管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"新闻推荐","menuJump":"列表","tableName":"xinwentuijian"}],"menu":"新闻推荐管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"日记展示","menuJump":"列表","tableName":"rijizhanshi"}],"menu":"日记展示管理"},{"child":[{"buttons":["查看","回复"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["查看"],"menu":"论坛管理","tableName":"forum"}],"menu":"论坛管理"},{"child":[{"buttons":["查看"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"},{"child":[{"buttons":["查看"],"menu":"轮播图管理","tableName":"config"},{"buttons":["查看"],"menu":"新闻资讯","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","转载"],"menu":"日记信息列表","menuJump":"列表","tableName":"rijixinxi"}],"menu":"日记信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"美食信息列表","menuJump":"列表","tableName":"meishixinxi"}],"menu":"美食信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"景点信息列表","menuJump":"列表","tableName":"jingdianxinxi"}],"menu":"景点信息模块"},{"child":[{"buttons":["查看","查看评论"],"menu":"新闻推荐列表","menuJump":"列表","tableName":"xinwentuijian"}],"menu":"新闻推荐模块"},{"child":[{"buttons":["查看"],"menu":"日记展示列表","menuJump":"列表","tableName":"rijizhanshi"}],"menu":"日记展示模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}];

var hasMessage = '是';
