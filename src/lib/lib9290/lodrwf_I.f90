      MODULE lodrwf_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  14:24:43   2/14/04  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE lodrwf (IIERR) 
      INTEGER, INTENT(OUT) :: IIERR 
!VAST.../DEBUGR/ LDBPR(IN)
!VAST.../DEF1/ Z(IN)
!VAST.../DEF2/ C(IN)
!VAST.../GRID/ N(IN)
!VAST.../NPAR/ NPARM(IN)
!VAST.../ORB1/ E(INOUT), GAMA(OUT)
!VAST.../ORB2/ NW(IN)
!VAST.../ORB4/ NP(IN), NAK(IN)
!VAST.../ORB10/ NH(IN)
!VAST.../WAVE/ PZ(OUT), PNTRPF(INOUT), PNTRQF(INOUT)
!VAST...Calls: ALLOC, INTRPQ, DALLOC, ORTHSC
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
