<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!-- 공통 추가 -->
<jsp:include page="../index.jsp"></jsp:include>


<style>
@font-face {
    font-family: 'Jeonju_gakL';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2102-01@1.0/Jeonju_gakL.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

body{
  font-family: 'Jeonju_gakL';
  color: #65479B;
}

.title {
	text-align: center;
}

.control-btn button{

}

.control-btn #input{
	border: 2px solid #B89AE4;
	background-color: #B89AE4;
	border-radius: 3px 5px 0 0;
	padding: 9px 20px 4px 20px;
	margin: 0 20px 0 0px;
}

.control-btn #remove{
	border: 2px solid #DEDEDE;
	background-color: #DEDEDE;
	border-radius: 3px 5px 0 0;
	padding: 9px 20px 4px 20px;
}

.month_calendar {
	width:100%;
	border: 2px solid #65479B;
	border-collapse: collapse;
}

.month_calendar th, td{
	border: 2px solid #65479B;
}

.month_calendar th{
	background-color: #B89AE4;
	padding: 10px;
	text-align: center;
}

.month_calendar td{
	padding: 0 10px 40px 40px;
	text-align: end;
}
</style>


<div class="title">
	<h1>BOOK CALENDAR</h1>
</div>

<div class="control-btn">
	<button id="input">INPUT</button>
	<button id="remove">REMOVE</button>
</div>


<table class="month_calendar">
	<tr>
		<th>S</th>
		<th>M</th>
		<th>T</th>
		<th>W</th>
		<th>T</th>
		<th>F</th>
		<th>S</th>
	</tr>
	<tr>
		<td>29</td>
		<td>30</td>
		<td>31</td>
		<td>01</td>
		<td>02</td>
		<td>03</td>
		<td>04</td>
	</tr>
	<tr>
		<td>05</td>
		<td>06</td>
		<td>07</td>
		<td>08</td>
		<td>09</td>
		<td>10</td>
		<td>11</td>
	</tr>
	<tr>
		<td>12</td>
		<td>13</td>
		<td>14</td>
		<td>15</td>
		<td>16</td>
		<td>17</td>
		<td>18</td>
	</tr>
	<tr>
		<td>19</td>
		<td>20</td>
		<td>21</td>
		<td>22</td>
		<td>23</td>
		<td>24</td>
		<td>25</td>
	</tr>
	<tr>
		<td>26</td>
		<td>27</td>
		<td>28</td>
		<td>29</td>
		<td>30</td>
		<td>1</td>
		<td>2</td>
	</tr>
</table>

<script type="text/javascript">
</script>


  </body>
 
</html>