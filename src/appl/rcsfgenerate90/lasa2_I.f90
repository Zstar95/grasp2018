      MODULE lasa2_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  14:44:54  12/27/06  
      SUBROUTINE lasa2 (FIL, RAD2, RAD3, STOPP, SLUT) 
      integer, INTENT(IN) :: FIL 
      character (LEN = 200) :: RAD2 
      character (LEN = 200) :: RAD3 
      integer :: STOPP 
!VAST...Dummy argument STOPP is not referenced in this routine.
      logical, INTENT(INOUT) :: SLUT 
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 