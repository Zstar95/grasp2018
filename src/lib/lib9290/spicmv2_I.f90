      MODULE spicmv2_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:50:47   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE spicmv2 (N, M, B, C) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: N 
      INTEGER, INTENT(IN) :: M 
      REAL(DOUBLE), DIMENSION(N,M), INTENT(IN) :: B 
      REAL(DOUBLE), DIMENSION(N,M), INTENT(INOUT) :: C 
!VAST...Calls: DINIT, IENDC, EMT, DMERGE, IROW
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
