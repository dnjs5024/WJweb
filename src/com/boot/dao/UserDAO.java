package com.boot.dao;

import java.util.List;

import com.boot.vo.UserInfoVO;

public interface UserDAO {
	int  insertUser(UserInfoVO user);
	int deleteUser(UserInfoVO user);
	int UpdateUser(UserInfoVO user);
	UserInfoVO selectUser(UserInfoVO user);
	UserInfoVO selectUserForLogin(UserInfoVO user);
	List<UserInfoVO> selectUserList(UserInfoVO user);

}
