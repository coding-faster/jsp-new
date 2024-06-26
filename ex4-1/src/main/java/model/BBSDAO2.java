package model;

import java.util.*;

public interface BBSDAO2 {


	
	public ArrayList<BBSVO> list();   //ArrayList BBSVO 타입을 반환합니다. -   list는 모든 게시물 목록을 반환하는 메서드입니다.
	public void insert(BBSVO vo) ;  //한개입력 - 새로운 게시물을 추가하는 메서드로 BBSVO 객체를 매개변수로  받습니다.  
	public BBSVO read(int bid); // 한개읽기 - 특정 게시물 번호('bid')에 해당하는 게시물의 내용을 읽어오는 메서드입니다. 'BBSVO'객체를 반환합니다.
	public void update(BBSVO vo ); //하나수정- 기존의 게시물을 수정하는 메서드로 , 수정할 게시물 정보를 담은 'BBSVO'객체를 매개변수로 받습니다.
	public void delete(int bid); //delete (int bid) 특정 게시물 번호(bid)에 해당하는 게시물을 삭제하는 메서드입니다.
	public ArrayList<BBSVO> list(int page, int size);  //특정게시물에 해당하는 게시물 목록을 반환하는 메서드입니다. 페이지 번호와 페이지당 게시물 수를 매개변수로 받습니다.
	//데이터 갯수구하기
	public int total(); 
	//페이징, 검색
	public ArrayList<BBSVO> list(int page, int size, String query);
	
}
