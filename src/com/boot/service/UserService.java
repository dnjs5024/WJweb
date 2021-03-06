package com.boot.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.boot.vo.UserInfoVO;

public interface UserService {
	int  insertUser(UserInfoVO user);
	int deleteUser(UserInfoVO user);
	int UpdateUser(UserInfoVO user);
	UserInfoVO selectUser(UserInfoVO user);
	boolean doLogin(UserInfoVO user,HttpSession hs);
	List<UserInfoVO> selectUserList(UserInfoVO user);

}
