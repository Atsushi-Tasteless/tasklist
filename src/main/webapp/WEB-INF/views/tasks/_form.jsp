<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label><br />
<input type="text" name="title" value="${message.title}" />
<br />

<label for="content">内容</label><br />
<input type="text" name="content" value="${massage.content}" />

<input type="hidden" name="_token" value="${_token}" />