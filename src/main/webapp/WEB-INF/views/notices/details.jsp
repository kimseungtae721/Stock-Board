<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file="../common/common.jsp" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>
	<!-- common.jsp파일로 사용 -->
<!--     Bootstrap Core CSS -->
<%--     <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> --%>

<!--     Custom CSS -->
<%--     <link href="${pageContext.request.contextPath}/resources/dist/css/sb-admin-2.css" rel="stylesheet"> --%>

<!--     Custom Fonts -->
<%--     <link href="${pageContext.request.contextPath}/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"> --%>

<!--     MetisMenu CSS -->
<%--     <link href="${pageContext.request.contextPath}/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet"> --%>


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


<style type="text/css">
	
	.width{
		width: 90%;
	}
	
	.right{
		float:right;
	}	

</style>


</head>

<body>

    <div id="wrapper">



        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">SB Admin v2.0</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>John Smith</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>Read All Messages</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-tasks">
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 1</strong>
                                        <span class="pull-right text-muted">40% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 2</strong>
                                        <span class="pull-right text-muted">20% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                            <span class="sr-only">20% Complete</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 3</strong>
                                        <span class="pull-right text-muted">60% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 4</strong>
                                        <span class="pull-right text-muted">80% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                            <span class="sr-only">80% Complete (danger)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Tasks</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="구글 검색">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="/notices/list"><i class="fa fa-dashboard fa-fw"></i> 공지사항</a>
                        </li>
                        
                        <li>
                            <a href="/stock/list"><i class="glyphicon glyphicon-usd"></i> 실시간 VI데이터</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-table fa-fw"></i> 자유게시판</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-edit fa-fw"></i> 문의게시판</a>
                        </li>
                        

<!--                         <li> -->
<!--                             <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a> -->
<!--                             <ul class="nav nav-second-level"> -->
<!--                                 <li> -->
<!--                                     <a href="#">Second Level Item</a> -->
<!--                                 </li> -->
<!--                                 <li> -->
<!--                                     <a href="#">Second Level Item</a> -->
<!--                                 </li> -->
<!--                                 <li> -->
<!--                                     <a href="#">Third Level <span class="fa arrow"></span></a> -->
<!--                                     <ul class="nav nav-third-level"> -->
<!--                                         <li> -->
<!--                                             <a href="#">Third Level Item</a> -->
<!--                                         </li> -->
<!--                                         <li> -->
<!--                                             <a href="#">Third Level Item</a> -->
<!--                                         </li> -->
<!--                                         <li> -->
<!--                                             <a href="#">Third Level Item</a> -->
<!--                                         </li> -->
<!--                                         <li> -->
<!--                                             <a href="#">Third Level Item</a> -->
<!--                                         </li> -->
<!--                                     </ul> -->
<!--                                     /.nav-third-level -->
<!--                                 </li> -->
<!--                             </ul> -->
<!--                             /.nav-second-level -->
<!--                         </li> -->
                        <li>
                            <a href="#"><i class="fa fa-files-o fa-fw"></i> 로그인<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="blank.html"> 마이페이지</a>
                                </li>
                                <li>
                                    <a href="login.html"> 로그아웃</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper" >
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">공지사항 상세보기</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-body">
					<!-- 부트스트랩 상세보기 -->
							<div class="panel panel-default">
								<div class="panel-heading clearfix">
									<span> 
									<a href="#"><c:out value="${details.writer}" /></a>
									
										<i class="fa fa-eye right">
										<c:out value="${details.viewsCount}" />
										</i>&nbsp; 
									
										<i class="fa fa-comment right"> 
										<c:out value="${details.replyCount}" />&nbsp;
										</i>
										
										<span class="right">
										#<c:out value="${details.bno}" />&nbsp;
										</span>
										
									</span> 
									<br>
									<span><fmt:formatDate value="${details.regTime}" pattern="yyyy-MM-dd KK:mm:ss" /></span>
									<c:if test="${details.updateTime != null}">
									<span style="color:gray">(<fmt:formatDate value="${details.updateTime}" pattern="yyyy-MM-dd KK:mm:ss" /> 수정됨)</span>
									</c:if>
								</div>
								
								<div class="content-container clearfix">
									<div class="content-function-cog share-btn-wrapper" style="border-bottom: 1px solid gray">
										<h3>
											&nbsp;&nbsp;&nbsp;
											<c:out value="${details.title}" />
										</h3>
									</div>

									<div class="col-xs-11">
										<h4>
											<c:out value="${details.content}" />
										</h4>
									</div>

									<div class="col-xs-1" style="text-align:center; height: 50%;border-left: 1px solid gray">
										<!--수정삭제 -->
										<div class="btn-group content-function-group">
											<a class="glyphicon glyphicon-cog" data-toggle="dropdown" href="#"></a>
											<ul class="dropdown-menu dropdown-user">
												<li><a href="/notices/modify/${details.bno}" id="modified"><i class="glyphicon glyphicon-edit"></i>수정</a></li>
												<li><a href="#" id="delete"> <i class="glyphicon glyphicon-trash"></i>삭제</a></li>
											</ul>
										</div>
										<!--수정삭제 -->
									</div>

								</div>
							</div>
							
							<!-- 댓글 -->
			<div class="panel panel-default">
			  <div class="panel-heading">댓글</div>
			 
				  <div class="panel-body">
					<textarea rows="3" style="width:90%" placeholder="댓글 쓰기" id="reply"></textarea>
					<button type="button" id="replyReg">등록</button>
				  </div>
				
			</div>
		<!-- 부트스트랩 상세보기 -->
                    </div>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
            
            <!-- 댓글목록 -->
            <div class="row">
				<div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-body">
                        
							<!-- 동적태그 추가  -->
							<div class="panel panel-info">
								<div class="panel-heading clearfix">
									<div id="replyList">
									
									</div>
								</div>
							</div>
							<!-- 동적태그 추가 end  -->	
                    </div>
                </div>
            </div>
		</div>
        	<!-- 댓글목록 -->    
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->


<script>

	//즉시 실행함수로, 댓글목록을 불러옴
	var reply = function() {  
		
		$.ajax({
			url: "/notices/replyList/${details.bno}",
			type: "get",
			dataType: "text",						//서버로부터  반환을 text형식으로 받겠다
			contentType: "application/json; charset=utf-8",
			success: function(data){
				let replygetList ="";
				let replyList = JSON.parse(data);	//서버에서 String타입 데이터를 json타입으로 변경해서 끄내씀
				console.log("즉시실행함수 성공");
				console.log(replyList);
				console.log(replyList.length);
	
				//서버에서 반환된 객체수만큼 반복문으로 동적코드 추가
				for(let i in replyList){
	// 				console.log(replyList[i].rno);
					let encodeReply = encodeURI(replyList[i].reply);
	// 				console.log(dataa);
					
					
					replygetList += "<div style='border: solid 1px' data-replyId="+replyList[i].rno+">"
					replygetList += "<div id='replyHeader'>" + replyList[i].replyer + "</div>"
					replygetList += "<div style='color:gray;font-size:5px'>("+timeFormat(replyList[i].regTime)+")</div>"
					replygetList += "<div id='replyBody'>" + replyList[i].reply 
					replygetList += "<div class='btn-group content-function-group col-lg-6' style='float:right'>"     				
					replygetList += "<a class='glyphicon glyphicon-cog' data-toggle='dropdown' href='#'></a>"
					replygetList += "<ul class='dropdown-menu dropdown-user'>"
					replygetList += "<li><a onclick='replyModify("+replyList[i].rno+",`"+encodeReply+"`)' data-replyId="+replyList[i].rno+">"
					replygetList += "<i class='glyphicon glyphicon-edit'></i>수정</a></li>"
					replygetList +=	"<li><a onclick='replyDelete("+replyList[i].rno+")'> <i class='glyphicon glyphicon-trash'></i>삭제</a></li>"
					replygetList += "</ul></div>"
					replygetList += "</div></div>"
				}
				
				$("#replyList").html(replygetList);
			},
			error: function (request, status, error){
				console.log("즉시실행함수 실패");
			}
		});
	};
	reply();

	//수정버튼클릭
	$("#modified").click(function(){
		console.log("수정 클릭");
	});
	
	//삭제버튼 클릭
	$("#delete").click(function(){
		console.log("삭제 클릭")
		
		if(confirm("정말 삭제하시겠습니까?") == true){
			console.log("진짜삭제했다");
			location.href="/notices/delete/${details.bno}";		
		}else{
			return;
		}
	});

	//댓글 등록버튼 클릭
	$("#replyReg").click(function(){
		
	let replyChg ="";
	
		$.ajax({
			url: "/notices/reply",
			type: "post",
			dataType: "text",							//서버로부터  반환을 text형식으로 받겠다
			contentType: "application/json; charset=utf-8",
			data: JSON.stringify ({						//자바에는 json타입이 없으니 String 객체로 변환후 서버로 전송
				"bno" : ${details.bno},
				"reply" : $("#reply").val(),
				"replyer" : "테스트계정"
			}),
			success: function(data){
				$("#reply").val('');					//댓글 등록후, 등록 칸 지움
				let replyList = JSON.parse(data);		//서버 String 타입의 vo객체를 object형식으로 변환
				console.log("댓글등록성공" + replyList.reply);
				let encodeReply = encodeURI(replyList.reply);
				
				
				
				replyChg += "<div style='border: solid 1px' data-replyId=" +replyList.rno+ ">"
				replyChg += "<div id='replyHeader'>" + replyList.replyer + "</div>"
				replyChg += "<div style='color:gray;font-size:5px'>("+timeFormat(replyList.regTime)+")</div>"
				replyChg += "<div id='replyBody'>" + replyList.reply 
				replyChg += "<div class='btn-group content-function-group col-lg-6' style='float:right'>"     				
				replyChg += "<a class='glyphicon glyphicon-cog' data-toggle='dropdown' href='#'></a>"
				replyChg += "<ul class='dropdown-menu dropdown-user'>"
				replyChg += "<li><a onclick='replyModify("+replyList.rno+",`"+encodeReply+"`)' data-replyId="+replyList.rno+">"
				replyChg += "<i class='glyphicon glyphicon-edit'></i>수정</a></li>"
				replyChg +=	"<li><a onclick='replyDelete("+replyList.rno+")'> <i class='glyphicon glyphicon-trash'></i>삭제</a></li>"
				replyChg += "</ul></div>"
				replyChg += "</div></div>"
				
				
				$("#replyList").append(replyChg);//댓글 등록후 등록된 요소추가
				
			},
			error: function (request, status, error){
				console.log("댓글등록실패");
			}
		});
	})
	
	//날짜포맷 라이브러리를 이용한 js 날짜 포맷함수
	function timeFormat(time) {
		return moment(time).format('YYYY-MM-DD HH:mm:ss');
	}
	
	//댓글수정 
	function replyModify(rno, reply){
		console.log("rno--" + rno);
		console.log("reply--" + decodeURI(reply));
		
		let getreply = decodeURI(reply);
		let replyChg ="";
		
		replyChg += "<textarea rows='3' cols='90' name='reply' id='replyChg"+rno+"'>"+ getreply +"</textarea>"
		replyChg += "<button onclick='replyModifyAjax("+rno+")'>수정</button><button onclick='reply()'>취소</button>"
				
		$("div[data-replyid="+rno+"]").html(replyChg);
				
	}
	//댓글수정 ajax
	function replyModifyAjax(rno){
		
		$.ajax({
			url: "/notices/replyModify",
			type: "post",
			dataType: "text",							//서버로부터  반환을 text형식으로 받겠다
			contentType: "application/json; charset=utf-8",
			data: JSON.stringify ({						//자바에는 json타입이 없으니 String 객체로 변환후 서버로 전송
				"rno" : rno,
				"reply" : $("#replyChg"+rno+"").val()
			}),
			success: function(data){
				console.log("댓글 수정 성공");
				reply();
			},
			error: function (request, status, error){
				console.log("댓글 수정 실패");
			}
		})	
	};
	
	function replyDelete(rno){
		console.log("삭제 눌르다" + rno);
		
		if(confirm("정말 삭제하시겠습니까?") == true){
		
			$.ajax({
				url: "/notices/replyDelete/"+rno+"",
				type: "post",
				success: function(data){
					console.log("댓글 삭제 성공");
					reply();
				},
				error: function (request, status, error){
					console.log("댓글 삭제 실패");
				}
			})	
			
		}else{
			return;
		}
		
	}
	
	
</script>


<script>
//동적태그 추가시 버튼 동작안할떄
$(document).on(function() {

	
});

</script> 


</body>

</html>
