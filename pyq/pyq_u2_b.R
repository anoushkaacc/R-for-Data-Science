#creating matrix
mat1<-matrix(1:6, nrow=2, ncol=3)
mat2<-matrix(7:12, nrow=2, ncol=3)
mat1
mat2
#combining matrices
rbind(mat1,mat2)
cbind(mat1,mat2)
#transpose of mat
t(mat1)
t(mat2)
#identity matrix
identity_mat = diag(x=3)
identity_mat
#element wise addition and substraction of mat1 and mat2
mat1+mat2
mat1-mat2
#matrix multiplication
mat1 %*% t(mat2)