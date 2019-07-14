makeCacheMatrix<-function(x2=matrix()){
  m2<-NULL
  set2<-function(a_matrix=matrix){
    x2<<-a_matrix
    m2<<-NULL
  }
  get2<-function() x2
  Set_Inverse_Matrix<-function() m2<<-solve(get2()) 
  Get_Inverse_Matrix<-function() m2
  list(set2=set2, get2=get2,
       Set_Inverse_Matrix=Set_Inverse_Matrix,
       Get_Inverse_Matrix=Get_Inverse_Matrix)
}