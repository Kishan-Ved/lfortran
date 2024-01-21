program kishan
    integer(4) :: x, y
    integer(8) :: i, j
    x = 16
    y = 2
    i = 8
    j = 4

    print*, shiftr(10_4, 0)
    print*, shiftr(10_4, 1)
    print*, shiftl(10_4, 0)
    print*, shiftl(10_4, 1)


    print*, shiftr(-10_8, 1)
    ! if ( shiftr(i, j) /= 9223372036854775803 ) error stop ! Does not work yet

    print*, shiftr(not(10_4), 2)
    ! if ( shiftr(i, j) /= 1073741821 ) error stop ! Does not work yet

    print*, shiftr(not(10_8), 3)
    ! if ( shiftr(i, j) /= 2305843009213693950 ) error stop ! Does not work yet


end