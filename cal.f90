program calc_value !Written by Aditya Barman
      implicit none 
      integer :: i, n
      real :: m, x, y, z, R, val, E, E_i, E_j

      n=6
      z=0.5
      E=20.0
      E_j = 0
      
      do i= 1, 5
           x= n-i
           y= 1/x
           R= z**(y)
           val= (1-R)

            E_i = (E - E_j)*val
            m = E_i
            write(*, *) "i=",i, "x=",x, "y=",y, "R=",R, "val=",val, "E_i=", E_i, "E_j=",E_j
            open(unit=10, file= "Energy_values.txt")
            write(10, *) "E_j_" // trim(adjustl(int2str(i))) // "=", E_j, "E_i_" // trim(adjustl(int2str(i))) // "=", E_i
            E_j= E_j + m
      end do
      close(unit=10)
      write(*,*) "File is generated successfully by Schrodinger."

contains

    ! Function to convert integer to string
    function int2str(i) result(s)
        integer, intent(in) :: i
        character(len=10) :: s
        write(s, '(I10)') i
    end function int2str
end program calc_value

   
           
