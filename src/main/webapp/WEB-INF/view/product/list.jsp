<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>구매서버</title>
        </head>

        <body>
            <ul>
                <li>
                    <a href="/">홈</a>
                </li>
                <li>
                    <a href="/loginForm">로그인</a>
                </li>
                <li>
                    <a href="/joinForm">회원가입</a>
                </li>
                <li>
                    <a href="/purchase">구매목록</a>
                </li>
                <li>
                    <a href="/logout">로그아웃</a>
                </li>
            </ul>

            <h1>상품목록 페이지</h1>
            <hr />
            <table border="1">
                <tr>
                    <th>번호</th>
                    <th>상품명</th>
                    <th>가격</th>
                    <th>재고</th>
                    <th>등록일</th>
                </tr>

                <tr>
                    <td>1</td>
                    <td><a href="/product/1">바나나</a></td>
                    <td>1000원</td>
                    <td>500개</td>
                    <td>2023-01-18</td>
                </tr>



            </table>
        </body>

        </html>