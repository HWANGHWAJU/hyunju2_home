
function LoginCheck(){
	//로그인 체크! 
}

function JoinCheck(){
	//가입 조건 체크 
	//id 3자 이상 10자 이하
	//비밀번호 5자 이상 
	
	var input_id = document.getElementById("inputid").value;
	var input_pw = document.getElementById("inputpw").value;
	var input_cpw = document.getElementById("confirmpw").value;
	
	if(input_id.length <= 3){
		alert(" 아이디는 4자 이상 입력하세요. ");
		document.getElementById("inputid").select();
		document.getElementById("inputid").focus();
		return false;
	}else if(input_pw.length <=4 ){
		alert(" 비빌번호는 5자 이상 입력하세요.");
		document.getElementById("inputpw").select();
		document.getElementById("inputpw").focus();
		return false;
	}else if(input_pw != input_cpw){
		alert(" 비밀번호가 일치하지 않습니다. ");
		document.getElementById("confirmpw").select();
		return false;
	}
}