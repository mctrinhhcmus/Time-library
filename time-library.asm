.data
	# l?i nh?n
	notification: .asciiz "Chon (1) de thuc hien yeu cau tren file, (0) de nhap du lieu tu ban phim:  "
	# các yêu c?u
	cau1: .asciiz "1. "
	cau2A: .asciiz "2A. "
	cau2B: .asciiz "2B. "
	cau2C: .asciiz "2C. "
	cau3: .asciiz "3. "
	cau4: .asciiz "4. "
	cau5: .asciiz "5. "
	cau6: .asciiz "6. "
	cau7: .asciiz "7. "
	cau8: .asciiz "8. "
	# d? li?u file
	input: .asciiz "input.txt"
	output: .asciiz "output.txt"
	output1: .asciiz "output1.txt"
	enter: .asciiz "\n"
	fileWord: .space 22
	tbLoiTime1: .asciiz "Chuoi Time_1 khong hop le"
	tbLoiTime2: .asciiz "Chuoi Time_2 khong hop le"
	khoangCachTu: .asciiz "Khoang cach tu ngay 01/01/0001 den ngay "
	denNgay: .asciiz " den ngay "
	m_la: .asciiz " la"
	m_la1: .asciiz " la "
	str_int: .asciiz "---------"
	dauCach: .asciiz " "
	khoangCachTuNgay: .asciiz "Khoang cach tu ngay "
	haiNamNhuanGanVoi: .asciiz "Hai nam nhuan gan voi "
	nhatLa: .asciiz " nhat la "
	m_laNam: .asciiz " la nam"
	# menu
	menuTable: .word s1, s2, s3, s4, s5, s6, s7, s8		# m?ng ?? ??i di?n cho các s? l?a ch?n select1, ..., select8
	MENU: .asciiz 	"\n----------Ban hay chon 1 trong cac thao tac duoi day----------\n"
	select1: .asciiz	"1. Xuat chuoi TIME theo dinh dang DD/MM/YYYY\n"
	select2: .asciiz	"2. Chuyen doi chuoi TIME thanh mot trong cac dinh dang sau:\n"
	select2A: .asciiz			"\tA. MM/DD/YYYY\n"
	select2B: .asciiz			"\tB. Month DD, YYYY\n"
	select2C: .asciiz			"\tC. DD Month, YYYY\n"
	select3: .asciiz	"3. Kiem tra nam trong chuoi TIME co phai la nam nhuan khong\n"
	select4: .asciiz	"4. Cho biet ngay vua nhap la ngay thu may trong tuan\n"
	select5: .asciiz	"5. Cho biet ngay vua nhap la ngay thu may ke tu ngay 1/1/1\n"
	select6: .asciiz	"6. Cho biet can chi cua nam vua nhap\n"
	select7: .asciiz 	"7. Cho biet khoang thoi gian giua chuoi TIME_1 va TIME_2\n"
	select8: .asciiz	"8. Cho biet 2 nam nhuan gan nhat voi nam trong chuoi TIME\n"
	tb: .asciiz	"---------------------------------------------------------------\n"
	
	select: .asciiz	"Lua chon: "
	type: .asciiz "Loai (A/B/C): "
	result: .asciiz "\nKet qua: "
	m_continue: .asciiz "\nChon (1) de tiep tuc, (0) de thoat:  "
	
	# ngày tháng n?m ki?u int
	w_day: .word 0
	w_month: .word 0
	w_year: .word 0
	
	# các m?ng l?u chu?i ngày, tháng, n?m
	str_day: .space 3
	str_month: .space 3
	str_year: .space 5

	time: .asciiz "01/01/1900"
	time_1: .asciiz "--/--/----"
	convert_time: .asciiz "                    "
	
	# b?ng can
	can: .word c0, c1, c2, c3, c4, c5, c6, c7, c8, c9
	can.file: .word c0.file, c1.file, c2.file, c3.file, c4.file, c5.file, c6.file, c7.file, c8.file, c9.file
	can0: .asciiz " Giap"
	can1: .asciiz " At"
	can2: .asciiz " Binh"
	can3: .asciiz " Dinh"
	can4: .asciiz " Mau"
	can5: .asciiz " Ky"
	can6: .asciiz " Canh"
	can7: .asciiz " Tan"
	can8: .asciiz " Nham"
	can9: .asciiz " Quy"
	
	# b?ng chi
	chi: .word ch0, ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8, ch9, ch10, ch11
	chi.file: .word ch0.file, ch1.file, ch2.file, ch3.file, ch4.file, ch5.file, ch6.file, ch7.file, ch8.file, ch9.file, ch10.file, ch11.file
	chi0: .asciiz " Ty"
	chi1: .asciiz " Suu"
	chi2: .asciiz " Dan"
	chi3: .asciiz " Meo"
	chi4: .asciiz " Thin"
	chi5: .asciiz " Ty"
	chi6: .asciiz " Ngo"
	chi7: .asciiz " Mui"
	chi8: .asciiz " Than"
	chi9: .asciiz " Dau"
	chi10: .asciiz " Tuat"
	chi11: .asciiz " Hoi"
	

	# các ngày trong tu?n
	daysOfWeek: .word cn, t2, t3, t4, t5, t6, t7	# m?ng ?? liên k?t v?i các ngày trong tu?n theo ?úng th? t?
	sun: .asciiz " Sun"
	mon: .asciiz " Mon"
	tue: .asciiz " Tue"
	wed: .asciiz " Wed"
	thu: .asciiz " Thu"
	fri: .asciiz " Fri"
	sat: .asciiz " Sat"

	# các tháng trong n?m
	jump: .word m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12	# m?ng ?? liên k?t v?i các tháng trong n?m theo ?úng th? t?
	jan: .asciiz "January"
	feb: .asciiz "February"
	mar: .asciiz "March"
	apr: .asciiz "April"
	may: .asciiz "May"
	jun: .asciiz "June"
	jul: .asciiz "July"
	aug: .asciiz "August"
	sep: .asciiz "September"
	oct: .asciiz "October"
	nov: .asciiz "November"
	dec: .asciiz "December"
	soNgay: .word 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 	# ch? s? ngày c?a các tháng trong n?m theo ?úng th? t?
																	# n?u n?m nhu?n ch? c?n c?ng tháng 2 thêm 1 ngày	

	# thông báo nh?p ngày, tháng, n?m
	tb1: .asciiz "\nNhap ngay DAY: "
	tb2: .asciiz "\nNhap thang MONTH: "
	tb3: .asciiz "\nNhap nam YEAR: "
	
	Leap: .asciiz " la nam nhuan"
	notLeap: .asciiz " la nam thuong"
	errorMess: "\nNgay khong hop le "
	correct: .asciiz "Du lieu dung"
	ngay: .asciiz " ngay"
	y_ngay: .asciiz "y"
.text
	.globl main
main:
	li 	$v0, 4
	la	$a0, notification
	syscall
	
	li 	$v0, 5
	syscall
	move 	$t0, $v0
	
	bne	$t0, $0, con.file
	j	con.main
	
con.file:
	la 	$a0, time
	la 	$a1, time_1
	jal	file
	j 	EndOfProgram
	
con.main:
	la	$a0, time
	jal	menu

	la	$a0, m_continue
	li	$v0, 4
	syscall

	li	$v0, 5
	syscall	
	beq	$v0, $0, EndOfProgram
	j	con.main
EndOfProgram:
	li	$v0, 10
	syscall
	
#------------------------------------------------------------
Nhap:
	addi	$sp, $sp, -36 
	sw	$ra, 32($sp)
	sw	$a0, 28($sp)
	sw	$t0, 24($sp)
	sw	$t1, 20($sp)
	sw	$t2, 16($sp)
	sw	$a0, 12($sp)
	sw	$a1, 8($sp)
	sw	$a2, 4($sp)
	sw	$a3, 0($sp)

Nhap_again:
	li	$v0, 4
	la	$a0, tb1
	syscall
	
	la	$v0, 8
	la	$a0, str_day
	li	$a1, 3	
	syscall
	move	$t0, $a0

	li	$v0, 4
	la	$a0, tb2
	syscall
	
	la	$v0, 8
	la	$a0, str_month
	li	$a1, 3	
	syscall
	move	$t1, $a0

	li	$v0, 4
	la	$a0, tb3
	syscall
	
	la	$v0, 8
	la	$a0, str_year
	li	$a1, 5
	syscall
	move	$t2, $a0

	lw	$a3, 12($sp)
	move	$a0, $t0
	move	$a1, $t1
	move	$a2, $t2
	jal	Date	
	move	$a0, $v0
	move	$t0, $v0
	jal	checkDate	# kiem tra hop le

	bne	$v0, $0, end_Nhap

	la	$a0, errorMess
	li	$v0, 4
	syscall
	j	Nhap_again

end_Nhap:
	move	$v0, $t0
		

	lw	$ra, 32($sp)
	lw	$a0, 28($sp)
	lw	$t0, 24($sp)
	lw	$t1, 20($sp)
	lw	$t2, 16($sp)
	lw	$a0, 12($sp)
	lw	$a1, 8($sp)
	lw	$a2, 4($sp)
	lw	$a3, 0($sp)
	addi	$sp, $sp, 36

	jr 	$ra
	
#------------------------------------------------------------
Date: 
	addi	$sp, $sp, -20	# khai báo stack
	sw	$ra, 16($sp)
	sw	$a0, 12($sp)	# l?u time
	sw	$a1, 8($sp)		# l?u day
	sw	$a2, 4($sp)		# luu month
	sw	$a3, 0($sp)		# l?u year


	move	$a0, $a3	# $a0 = time[0]
	lw	$a1, 12($sp)	# $a1 = day
	jal	strcpy			# $a0 = strcpy($a0, $a1)
	move	$a0, $v0

	li	$t0, 47			# thêm ký t? '/' vào chu?i time
	sb	$t0, 2($a0)
	
	la	$a0, 3($a0)		# $a0 = time[3]
	lw	$a1, 8($sp)		# $a1 = month
	jal	strcpy			# $a0 = strcpy($a0, $a1)
	la	$a0, -3($v0)	# lùi ??a ch? l?i ?? gán ng??c l?i vào $a0
	
	li	$t0, 47			# thêm ký t? '/' vào chu?i time
	sb	$t0, 5($a0)
	
	la	$a0, 6($a0)		# $a0 = time[6]
	lw	$a1, 4($sp)		# $a1 = year
	jal	strcpy			# $a0 = strcpy($a0, $a1)
	la	$a0, -6($v0)	# lùi ??a ch? l?i ?? gán ng??c l?i vào $a0

	move	$v0, $a0	# gán $v0 = $a0 = time ?? tr? v? theo ?? bài yêu c?u
	
	# restore l?i các bi?n
	lw	$ra, 16($sp)
	lw	$a0, 12($sp)
	lw	$a1, 8($sp)
	lw	$a2, 4($sp)
	lw	$a3, 0($sp)
	addi	$sp, $sp, 20	# xóa stack
	
	jr	$ra		# tr? v? ??i ch? ban ??u c?a hàm ?ã g?i
	
#------------------------------------------------------------
menu:
	addi	$sp, $sp, -12
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	
	jal	Nhap
	sw	$v0, 0($sp)
	
	li	$v0, 4
	la	$a0, MENU
	syscall
	
	la	$a0, select1
	syscall 
	
	la	$a0, select2
	syscall 

	la	$a0, select2A
	syscall 

	la	$a0, select2B
	syscall 

	la	$a0, select2C
	syscall 

	la	$a0, select3
	syscall 

	la	$a0, select4
	syscall 

	la	$a0, select5
	syscall 

	la	$a0, select6
	syscall 

	la	$a0, select7
	syscall 
	
	la	$a0, select8
	syscall 

	la	$a0, tb
	syscall 

	la	$a0, select
	syscall

	la	$v0, 5
	syscall
	
	addi	$v0, $v0, -1
	sll	$v0, $v0, 2
	la	$t0, menuTable
	add	$t0, $t0, $v0
	lw	$t0, ($t0)
	jr	$t0

s1:
	lw	$a0, ($sp)
	li	$v0, 4
	syscall
	j	EOM
s2:
	li	$v0, 4
	la	$a0, type
	syscall

	li	$v0, 12
	syscall
	
	lw	$a0, ($sp)
	move	$a1, $v0
	jal	Convert
	sw	$v0, ($sp)
	
	la	$a0, result
	li	$v0, 4
	syscall
	lw	$a0, ($sp)
	
	li	$v0, 4
	syscall
	j	EOM
s3:
	la	$a0, result
	li	$v0, 4
	syscall

	lw	$a0, ($sp)
	jal	Year
	move	$a0, $v0
	li	$v0, 1
	syscall
	
	lw	$a0, ($sp)
	jal	LeapYear
	beq	$v0, $0, khongNhuan
	
	la	$a0, Leap
	li	$v0, 4
	syscall
	j	EOM
khongNhuan:
	la	$a0, notLeap
	li	$v0, 4
	syscall
	j	EOM
	
s4:
	la	$a0, result
	li	$v0, 4
	syscall

	lw	$a0, ($sp)
	jal	Weekday
	move	$a0, $v0
	li	$v0, 4
	syscall
	j	EOM
	
s5:
	lw	$a0, ($sp)
	jal	DateDiff
	move	$t0, $v0
	
	li $v0, 4
	la $a0, result
	syscall
	
	li $v0, 1
	move $a0, $t0
	syscall
	
	li 	$v0, 4
	la	$a0, ngay
	syscall
	
	j 	EOM
	
s6:
	la	$a0, result
	li	$v0, 4
	syscall

	lw	$a0, ($sp)
	jal	Year
	move	$a0, $v0
	li	$v0, 1
	syscall
	
	move 	$a1, $a0
	addi $a0, $a0, 6
	li $v0, 10
	div $a0, $v0
	mfhi	$s0

	sll	$s0, $s0, 2
	la	$t0, can
	add	$t0, $t0, $s0
	lw	$t0, ($t0)
	jr	$t0
	
next.chi:
	move 	$a0, $a1
	addi $a0, $a0, 8
	li $v0, 12
	div $a0, $v0
	mfhi	$s0

	sll	$s0, $s0, 2
	la	$t0, chi
	add	$t0, $t0, $s0
	lw	$t0, ($t0)
	jr	$t0
	
c0:
	li $v0, 4
	la $a0, can0
	syscall
	j next.chi

c1:
	li $v0, 4
	la $a0, can1
	syscall
	j next.chi

c2:
	li $v0, 4
	la $a0, can2
	syscall
	j next.chi
	
c3:
	li $v0, 4
	la $a0, can3
	syscall
	j next.chi
	
c4:
	li $v0, 4
	la $a0, can4
	syscall
	j next.chi
	
c5:
	li $v0, 4
	la $a0, can5
	syscall
	j next.chi
	
c6:
	li $v0, 4
	la $a0, can6
	syscall
	j next.chi
	
c7:
	li $v0, 4
	la $a0, can7
	syscall
	j next.chi
	
c8:
	li $v0, 4
	la $a0, can8
	syscall
	j next.chi
	
c9:
	li $v0, 4
	la $a0, can9
	syscall
	j next.chi
	
ch0:
	li $v0, 4
	la $a0, chi0
	syscall
	j EOM

ch1:
	li $v0, 4
	la $a0, chi1
	syscall
	j EOM
	
ch2:
	li $v0, 4
	la $a0, chi2
	syscall
	j EOM
	
ch3:
	li $v0, 4
	la $a0, chi3
	syscall
	j EOM
	
ch4:
	li $v0, 4
	la $a0, chi4
	syscall
	j EOM
	
ch5:
	li $v0, 4
	la $a0, chi5
	syscall
	j EOM
	
ch6:
	li $v0, 4
	la $a0, chi6
	syscall
	j EOM
	
ch7:
	li $v0, 4
	la $a0, chi7
	syscall
	j EOM
ch8:
	li $v0, 4
	la $a0, chi8
	syscall
	j EOM
	
ch9:
	li $v0, 4
	la $a0, chi9
	syscall
	j EOM
	
ch10:
	li $v0, 4
	la $a0, chi10
	syscall
	j EOM
	
ch11:
	li $v0, 4
	la $a0, chi11
	syscall
	j EOM

	
	
s7: 
	la	$a0, time_1
	jal	Nhap
	move	$a0, $v0
	jal	DateDiff
	move	$a1, $v0


	lw	$a0, ($sp)
	jal	DateDiff
	move	$a0, $v0
	
	sub	$a0, $a0, $a1
	slt	$t0, $a0, $0	# if(DateDiff(time) - DateDiff(time_1) < 0)
	beq	$t0, $0, print
	li	$t0, -1
	mult	$a0, $t0
	mflo	$a0
	j 	print
print:
	move	$t0, $a0	# $t0 = s? ngày
	
	la	$a0, result
	li	$v0, 4
	syscall
	
	move 	$a0, $t0	
	li	$v0, 1
	syscall
		
	la	$a0, ngay
	li	$v0, 4
	syscall
	
	j	EOM
	
s8:
	la	$a0, result
	li	$v0, 4
	syscall
	
	lw	$a0, 0($sp)
	jal	Year
	move	$t2, $v0
	move 	$t3, $t2
	li	$t0, 0
	li	$t1, 2
	
s8.loop:
	beq	$t0, $t1, EOM
	
	addi	$t2, $t2, 1
	move 	$a0, $t2
	jal	LeapYear.file
	beq	$v0, $0, s8.next
	
	addi	$t0, $t0, 1
	
	li $v0, 1
	move	$a0, $t2
	syscall
	
	li	$a0, 32
	li	$v0, 11
	syscall
	
s8.next:
	beq	$t0, $t1, EOM
	
	addi	$t3, $t3, -1
	move	$a0, $t3
	jal	LeapYear.file
	beq	$v0, $0, s8.loop
	
	addi	$t0, $t0, 1
	li $v0, 1
	move	$a0, $t3
	syscall
	
	li	$a0, 32
	li	$v0, 11
	syscall
	
	j s8.loop
	

EOM:
	lw	$ra, 8($sp)
	lw	$t0, 4($sp)
	lw	$v0, 0($sp)

	addi	$sp, $sp, 12
	jr 	$ra
	
# -----------------------------------------------------------
	
file:
	addi	$sp, $sp, -16
	sw	$ra, 12($sp)

	li $v0, 13
	la $a0, input
	li $a1, 0
	syscall
	move $s0, $v0
	
	li $v0, 14
	move $a0, $s0
	la $a1, fileWord
	la $a2, 22
	syscall
	
	li $v0, 16
	move	$a0, $s0
	syscall
	
	la $t0, fileWord
	
	la $a0, time
	la $a1, ($t0)
	jal strcpy.file
	move $a0, $v0
	sw 	$a0, ($sp)
	
	la $a0, time_1
	la $a1, 12($t0)
	jal strcpy.file
	move $a1, $v0
	sw 	$a1, 4($sp)
	
	li $v0, 13
	la $a0, output
	li $a1, 1
	syscall
	move 	$s0, $v0
	sw	$s0, 8($sp)
	
	lw	$a0, ($sp)
	jal	checkDate
	bne	$v0, $0, next1
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, tbLoiTime1
	la $a2, 26
	syscall
	j	next2
	
next1:
	lw	$a0, 4($sp)
	jal	checkDate
	bne	$v0, $0, s1.file

	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, tbLoiTime2
	la $a2, 26
	syscall
	
	j	EOF
	
next2:
	lw	$a0, 4($sp)
	jal	checkDate
	bne	$v0, $0, EOF
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall

	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, tbLoiTime2
	la $a2, 26
	syscall
	
	j 	EOF
	
s1.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau1
	la $a2, 3
	syscall

	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $a1, ($sp)
	la $a2, 10
	syscall
	
s2A.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau2A
	la $a2, 4
	syscall
	
	lw	$a0, ($sp)
	li	$a1, 'A'
	jal	Convert
	move $t1, $v0
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, ($t1)
	la $a2, 20
	syscall
	
s2B.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau2B
	la $a2, 4
	syscall
	
	lw	$a0, ($sp)
	li	$a1, 'B'
	jal	Convert
	move $t1, $v0
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, ($t1)
	la $a2, 20
	syscall
	
s2C.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau2C
	la $a2, 4
	syscall
	
	lw	$a0, ($sp)
	li	$a1, 'C'
	jal	Convert
	move $t1, $v0
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, ($t1)
	la $a2, 20
	syscall
	
s3.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau3
	la $a2, 3
	syscall

	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $t1, ($sp)
	la $a1, 6($t1)
	la $a2, 4
	syscall
	
	lw	$a0, ($sp)
	jal	LeapYear
	beq	$v0, $0, khongNhuan.file
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, Leap
	la $a2, 13
	syscall
	j	s4.file

khongNhuan.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, notLeap
	la $a2, 14
	syscall
	
s4.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau4
	la $a2, 3
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $a1, ($sp)
	la $a2, 10
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, m_la
	la $a2, 3
	syscall
	
	lw	$a0, ($sp)
	jal	Weekday
	move	$a1, $v0
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a2, 4
	syscall
	
s5.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau5
	la $a2, 3
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, khoangCachTu
	la $a2, 40
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $a1, ($sp)
	la $a2, 10
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, m_la1
	la $a2, 4
	syscall
	
	lw	$a0, ($sp)
	jal	DateDiff
	move	$t1, $v0
	
	la	$t0, str_int
	move	$a0, $t1
	li	$a1, 9
	la	$a2, ($t0)
	jal	wordToString
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, str_int
	la $a2, 9
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, ngay
	la $a2, 5
	syscall
	
	
	
s6.file:

	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau6
	la $a2, 3
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $t1, ($sp)
	la $a1, 6($t1)
	la $a2, 4
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, m_laNam
	la $a2, 7
	syscall
	
	lw	$a0, ($sp)
	jal	Year
	move	$a0, $v0
	
	addi $a0, $a0, 6
	li $v0, 10
	div $a0, $v0
	mfhi	$s0

	sll	$s0, $s0, 2
	la	$t0, can.file
	add	$t0, $t0, $s0
	lw	$t0, ($t0)
	jr	$t0
	
next.chi.file:
	lw	$a0, ($sp)
	jal	Year
	move	$a0, $v0

	addi $a0, $a0, 8
	li $v0, 12
	div $a0, $v0
	mfhi	$s0

	sll	$s0, $s0, 2
	la	$t0, chi.file
	add	$t0, $t0, $s0
	lw	$t0, ($t0)
	jr	$t0
	
c0.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can0
	la $a2, 5
	syscall
	j next.chi.file

c1.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can1
	la $a2, 3
	syscall
	j next.chi.file

c2.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can2
	la $a2, 5
	syscall
	j next.chi.file
	
c3.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can3
	la $a2, 5
	syscall
	j next.chi.file
	
c4.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can4
	la $a2, 4
	syscall
	j next.chi.file
	
c5.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can5
	la $a2, 3
	syscall
	j next.chi.file
	
c6.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can6
	la $a2, 5
	syscall
	j next.chi.file
	
c7.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can7
	la $a2, 4
	syscall
	j next.chi.file
	
c8.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can8
	la $a2, 5
	syscall
	j next.chi.file
	
c9.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, can9
	la $a2, 4
	syscall
	j next.chi.file
	
ch0.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi0
	la $a2, 3
	syscall
	j s7.file

ch1.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi1
	la $a2, 4
	syscall
	j s7.file
	
ch2.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi2
	la $a2, 4
	syscall
	j s7.file
	
ch3.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi3
	la $a2, 4
	syscall
	j s7.file
	
ch4.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi5
	la $a2, 3
	syscall
	j s7.file
	
ch5.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi5
	la $a2, 3
	syscall
	j s7.file
	
ch6.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi6
	la $a2, 4
	syscall
	j s7.file
	
ch7.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi7
	la $a2, 4
	syscall
	j s7.file
	
ch8.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi8
	la $a2, 5
	syscall
	j s7.file
	
ch9.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi9
	la $a2, 4
	syscall
	j s7.file
	
ch10.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi10
	la $a2, 5
	syscall
	j s7.file
	
ch11.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, chi11
	la $a2, 4
	syscall
	j s7.file
	
s7.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau7
	la $a2, 3
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, khoangCachTuNgay
	la $a2, 20
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $a1, ($sp)
	la $a2, 10
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, denNgay
	la $a2, 10
	syscall
	
	la $t0, 8($sp)
	la $t1, 4($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $a1, ($t1)
	la $a2, 10
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, m_la1
	la $a2, 4
	syscall

	lw	$a0, 4($sp)
	jal	DateDiff
	move	$a1, $v0

	lw	$a0, ($sp)
	jal	DateDiff
	move	$a0, $v0
	
	sub	$a0, $a0, $a1
	slt	$t0, $a0, $0	# if(DateDiff(time) - DateDiff(time_1) < 0)
	beq	$t0, $0, print.file
	li	$t0, -1
	mult	$a0, $t0
	mflo	$a0
print.file:
	li	$a1, 9
	la	$t0, str_int
	la	$a2, ($t0)
	jal	wordToString
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, str_int
	la $a2, 9
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, ngay
	la $a2, 5
	syscall
	
s8.file:
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, enter
	la $a2, 1
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, cau8
	la $a2, 3
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, haiNamNhuanGanVoi
	la $a2, 22
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	lw $t1, ($sp)
	la $a1, 6($t1)
	la $a2, 4
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, nhatLa
	la $a2, 9
	syscall

	lw	$a0, 0($sp)
	jal	Year
	move	$t6, $v0
	move 	$t7, $t6
	li	$t4, 0
	li	$t5, 2
	
s8.loop.file:
	beq	$t4, $t5, close.file
	
	addi	$t6, $t6, 1
	move 	$a0, $t6
	jal	LeapYear.file
	beq	$v0, $0, s8.next.file
	
	addi	$t4, $t4, 1
	
	move	$a0, $t6
	li	$a1, 4
	la	$t0, str_year
	la	$a2, ($t0)
	jal	wordToString
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, str_year
	la $a2, 4
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, dauCach
	la $a2, 1
	syscall
	
s8.next.file:
	beq	$t4, $t5, close.file
	
	addi	$t7, $t7, -1
	move	$a0, $t7
	jal	LeapYear.file
	beq	$v0, $0, s8.loop.file
	
	addi	$t4, $t4, 1
	
	move	$a0, $t7
	li	$a1, 4
	la	$t0, str_year
	la	$a2, ($t0)
	jal	wordToString
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, str_year
	la $a2, 4
	syscall
	
	la $t0, 8($sp)
	li $v0, 15
	lw $a0, ($t0)
	la $a1, dauCach
	la $a2, 1
	syscall
	
	j s8.loop.file
	
	
close.file:
	
	li $v0, 16
	la $t0, 8($sp)
	lw $a0, ($t0)
	syscall
	

	
EOF:
	lw	$ra, 12($sp)
	lw	$s0, 8($sp)
	lw 	$a1, 4($sp)
	lw 	$a0, ($sp)
	addi $sp, $sp, 16
	
	jr	$ra
	
# -----------------------------------------------------------
# tham s? truy?n vào TIME = $a0, type = $a1
Convert:
	addi	$sp, $sp, -20	# khai báo stack
	sw	$ra, 16($sp)
	sw	$t0, 12($sp)
	sw	$t1, 8($sp)
	sw	$s0, 4($sp)
	sw	$s1, 0($sp)

	li	$t0, 65
	bne 	$a1, 65, B	# xét xem type = A hay không, n?u không nh?y t?i B
	
	la 	$a1, ($a0)	# $a1 = time
	la 	$a0, convert_time	# gán $a0 b?ng chu?i convert tìm
	jal	strcpy		# $a0 = strcpy($a0, $a1)
	move	$a0, $v0
	
	j 	return		# t? ??ng nh?y ??n return
B:
	li	$t0, 66
	bne	$a1, $t0, C		# xét xem type = B hay không, n?u không nh?y t?i C

	jal	nameOfMonth		# tr? v? chu?i tên c?a MM trong chu?i time sau ?ó gán vào $a1
	move	$a1, $v0

	move	$a0, $v0	# $a0 = chu?i tên MM
	jal	strlength		# tìm ?? dài chu?i ?ó ?? sau khi copy nó vào convert_time 
						# còn bi?t s? kí t? c?n d?ch chuy?n t?i copy các ph?n ti?p theo
	move	$t0, $v0

	la	$a0, convert_time
	jal	strcpy		# copy tên MM vào convert_time
	move	$a0, $v0

	add	$a0, $a0, $t0	# chuy?n con tr? $a0 t?i v? trí ti?p theo c?n convert
	
	li	$t1, 32
	sb	$t1, ($a0)
	
	la	$s0, time
	
	# các b??c ti?p theo là l?n l??t ??a DD và YYYY vào chu?i convert_time

	addi	$a0, $a0, 1
	lb	$t1, ($s0)
	sb	$t1, ($a0)

	addi	$a0, $a0, 1
	addi	$s0, $s0, 1
	lb	$t1, ($s0)
	sb	$t1, ($a0)

	addi	$a0, $a0, 1
	li	$t1, 44
	sb	$t1, ($a0)
	
	addi	$a0, $a0, 1
	li	$t1, 32
	sb	$t1, ($a0)
	
	addi	$a0, $a0, 1
	la	$a1, time
	addi	$a1, $a1, 6
	jal	strcpy


	sub	$a0, $a0, $t0
	addi	$a0, $a0, -5	# tr? con tr? v? v? trí convert_time[0]

	j 	return 
	
	# ? type = C t??ng t? nh? type = B
	# ta ??a DD vào convert_time tr??c, sau ?ó d?ch chuy?n con tr? lên
	# sau ?ó ??a tên chu?i MM vào convert_time
	# cu?i cùng là ??a YYYY vào
C:
	la	$a1, ($a0)	# time
	la	$a0, convert_time
	

	lb	$s0, 0($a1)
	sb	$s0, 0($a0)
	lb	$s0, 1($a1)
	sb	$s0, 1($a0)
	li	$s0, 32
	sb	$s0, 2($a0)

	la	$a0, time
	jal	nameOfMonth
	move	$a1, $v0
	
	move	$a0, $v0
	jal	strlength
	move	$t0, $v0
	
	la 	$a0, convert_time
	la	$a0, 3($a0)
	jal	strcpy
	la	$a0, -3($v0)
	
	add	$a0, $a0, $t0
	addi	$a0, $a0, 3

	li	$t1, 44
	sb	$t1, 0($a0)
	
	addi	$a0, $a0, 1
	li	$t1, 32
	sb	$t1, ($a0)
	

	addi	$a0, $a0, 1
	la	$a1, time
	addi	$a1, $a1, 6
	jal	strcpy
	move	$a0, $v0
	
	sub 	$a0, $a0, $t0
	addi	$a0, $a0, -5

	
	j 	return 
	
return:
	move	$v0, $a0	# gán $v0 = convert_time ?? tr? v?
	lw	$ra, 16($sp)
	lw	$t0, 12($sp)
	lw	$t1, 8($sp)
	lw	$s0, 4($sp)
	lw	$s1, 0($sp)
	addi	$sp, $sp, 20

	jr 	$ra


#---------------------------------------------------------
strcpy:
	addi 	$sp, $sp, -16
	sw	$ra, 12($sp)
	sw	$s0, 8($sp)
	sw	$s1, 4($sp)
	sw	$t0, 0($sp)

	la	$s0, ($a0)
	la	$s1, ($a1)
strcpy.loop:
	lb 	$t0, 0($s1)
	beq	$t0, $0, strcpy.end
	sb	$t0, ($s0)
	addi	$s0, $s0, 1
	addi 	$s1, $s1, 1
	j	strcpy.loop
strcpy.end:
	
	la	$v0, ($a0)


	lw	$ra, 12($sp)
	lw	$s0, 8($sp)
	lw	$s1, 4($sp)
	lw	$t0, 0($sp)
	addi 	$sp, $sp, 16

	jr 	$ra
	
#----------------------------------------------------------
wordToString:
	addi 	$sp, $sp, -28
	sw	$ra, 0($sp)
	sw	$s0, 4($sp)
	sw	$s1, 8($sp)
	sw	$s2, 12($sp)
	sw	$t0, 16($sp)
	sw 	$t1, 20($sp)
	sw 	$t2, 24($sp)
	
	move	$s0, $a0
	move	$s1, $a1
	la		$s2, ($a2)
	subi 	$t0, $s1, 1 
	add		$s2, $s2, $t0
	li 		$t0, 0
	li 		$t1, 10
	
wordToString.loop:
	div	$s0, $t1
	mflo	$s0
	mfhi 	$t2
	addi	$t2, $t2, 48
	sb 		$t2, 0($s2)
	subi	$s2, $s2, 1
	addi 	$t0, $t0, 1
	blt		$t0, $s1, wordToString.loop
	addi 	$s2, $s2, 1
	move 	$v0, $s2
	
	lw	$ra, 0($sp)
	lw	$s0, 4($sp)
	lw	$s1, 8($sp)
	lw	$s2, 12($sp)
	lw	$t0, 16($sp)
	lw 	$t1, 20($sp)
	lw 	$t2, 24($sp)	
	
	addi 	$sp, $sp, 28
	jr 	$ra
	
	

# --------------------------------------------
# truy?n vào $a0 = time
Day:
	addi 	$sp, $sp, -12	# khai báo stack
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$t1, 0($sp)

	lb	$t0, 0($a0)		# $t0 = D1
	addi	$t0, $t0, -48	# nó ?ang ? dang b?ng mã ascii nên ph?i tìm s? nguyên c?a nó
	
	li	$t1, 10
	mult	$t0, $t1	#  $t0 = $t0*10
	mflo	$t0
	
	lb 	$t1, 1($a0)		# $t1 = D2
	addi	$t1, $t1, -48
	add	$t0, $t0, $t1	# $t0 = 10*D1 + D2

	move	$v0, $t0	# $v0 = $t0 tr? v? ki?u int theo ?? bài yêu c?u

	lw	$ra, 8($sp)
	lw	$t0, 4($sp)
	lw	$t1, 0($sp)
	addi 	$sp, $sp, 12	# xóa stack
	
	jr	$ra

# --------------------------------------------
# truy?n vào $a0 = time
Month:
	addi 	$sp, $sp, -4
	sw	$ra, 0($sp)

	la	$a0, 3($a0)		# $a0 = time[3]
	jal	Day				# g?i hàm Day ?? tìm 10*m1 + m2
	move	$v0, $v0	# gán $v0 = $v0 ?? tr? v?

	lw	$ra, 0($sp)
	addi 	$sp, $sp, 4
	
	jr	$ra

# --------------------------------------------
# truy?n vào $a0 = time
Year:
	addi 	$sp, $sp, -12
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$t1, 0($sp)

	la	$a0, 6($a0)		# $a0 = time[6]
	jal	Day				# g?i hàm Day ?? tìm 10*y1 + y2
	move	$t0, $v0
	
	li	$t1, 100		
	mult	$t0, $t1	# 100*(10*y1 + y2)
	mflo	$t0

	la	$a0, 2($a0)		# $a0 = time[8]
	jal	Day				# g?i hàm Day ?? tìm 10*y3 + y4
	add	$t0, $t0, $v0	# 100*(10*y1 + y2) + 10*y3 + y4

	move	$v0, $t0	# gán vào $v0 ?? tr? v?

	lw	$ra, 8($sp)
	lw	$t0, 4($sp)
	lw	$t1, 0($sp)
	addi 	$sp, $sp, 12
	
	jr	$ra

# ------------------------------------------------
# truy?n vào $a0 = time
LeapYear:
	addi	$sp, $sp, -12
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$a0, 0($sp)
	
	jal	Year	# tìm n?m
	move	$a0, $v0
	

	li	$t0, 400
	div	$a0, $t0
	mfhi	$t0
	beq 	$t0, $0, true.LeapYear	# d? = 0 <=> chia h?t cho 400 -> true
	
	li	$t0, 4
	div	$a0, $t0
	mfhi	$t0
	bne 	$t0, $0, false.LeapYear	# d? != 0 <=> không chia h?t 4 -> false		
	
	li	$t0, 100
	div	$a0, $t0
	mfhi	$t0
	beq	$t0, $0, false.LeapYear	# d? !=0 <=> không chia h?t 100 + chia h?t 4 -> true
	
	
true.LeapYear:
	li	$v0, 1		# tr? v? 1 n?u là n?m nhu?n
	j	break.LeapYear
false.LeapYear:
	li	$v0, 0		# tr? v? 0 n?u là n?m th??ng
	j	break.LeapYear
break.LeapYear:
	
	lw	$ra, 8($sp)
	lw	$t0, 4($sp)
	lw	$a0, 0($sp)
	
	addi	$sp, $sp, 12

	jr	$ra
#---------------------------------------------
LeapYear.file:
	addi	$sp, $sp, -12
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$a0, 0($sp)

	li	$t0, 400
	div	$a0, $t0
	mfhi	$t0
	beq 	$t0, $0, true.LeapYear.file	# d? = 0 <=> chia h?t cho 400 -> true
	
	li	$t0, 4
	div	$a0, $t0
	mfhi	$t0
	bne 	$t0, $0, false.LeapYear.file	# d? != 0 <=> không chia h?t 4 -> false		
	
	li	$t0, 100
	div	$a0, $t0
	mfhi	$t0
	beq	$t0, $0, false.LeapYear.file	# d? !=0 <=> không chia h?t 100 + chia h?t 4 -> true
	
	
true.LeapYear.file:
	li	$v0, 1
	j	break.LeapYear.file
false.LeapYear.file:
	li	$v0, 0
	j	break.LeapYear.file
break.LeapYear.file:
	
	lw	$ra, 8($sp)
	lw	$t0, 4($sp)
	lw	$a0, 0($sp)
	
	addi	$sp, $sp, 12

	jr	$ra
#---------------------------------------------

strlength:
	addi	$sp, $sp, -12 
	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$t1, 0($sp)
	
	li	$t0, 0
continue:
	lb	$t1, ($a0)
	beq	$t1, $0, EOS
	addi	$t0, $t0, 1
	addi	$a0, $a0, 1
	j 	continue
EOS:
	la	$v0, ($t0)

	sw	$ra, 8($sp)
	sw	$t0, 4($sp)
	sw	$t1, 0($sp)
	addi	$sp, $sp, 12 

	jr 	$ra

#-----------------------------------------------
nameOfMonth:
	addi	$sp, $sp, -12 
	sw	$a0, 8($sp)
	sw	$s0, 4($sp)
	sw	$ra, 0($sp)

	jal	Month
	addi	$a0, $v0, -1
	
	la	$s0, jump
	sll	$a0, $a0, 2
	add	$a0, $a0, $s0
	lw	$a0, ($a0)
	jr	$a0

m1:
	la	$v0, jan
	j	END_SWITCH
m2:
	la	$v0, feb
j	END_SWITCH
m3:
	la	$v0, mar
m4:
	la	$v0, apr
j	END_SWITCH
m5:	
	la	$v0, may
j	END_SWITCH
m6:	
	la	$v0, jun
j	END_SWITCH
m7:
	la	$v0, jul
j	END_SWITCH
m8:
	la	$v0, aug
j	END_SWITCH
m9:
	la	$v0, sep 
j	END_SWITCH
m10:
	la	$v0, oct
j	END_SWITCH
m11:
	la	$v0, nov
j	END_SWITCH
m12:	
	la	$v0, dec
j	END_SWITCH
END_SWITCH:
	
	lw	$a0, 8($sp)
	lw	$s0, 4($sp)
	lw	$ra, 0($sp)
	addi	$sp, $sp, 12 

	jr 	$ra

# -------------------------------------
gettime:
	addi	$sp, $sp, -16
	sw	$ra, 12($sp)
	sw	$t0, 8($sp)
	sw	$t1, 4($sp)
	sw	$t2, 0($sp)

	jal	Year
	move	$t0, $v0

	la	$a0, ($a1)
	jal	Year
	move	$t1, $v0

	sub	$v0, $t1, $t0

	slt	$t0, $v0, $0
	beq	$t0, $0, EOG
	li	$t0, -1
	mult	$v0, $t0
	mflo	$v0
EOG:
	
	lw	$ra, 12($sp)
	lw	$t0, 8($sp)
	lw	$t1, 4($sp)
	lw	$t2, 0($sp)

	addi	$sp, $sp, 16

	jr	$ra
	
#---------------------------------------------
# truy?n vào $a0 = time	
Weekday:
	addi 	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$a0, 24($sp)
	sw	$t0, 20($sp)
	sw	$t1, 16($sp)
	sw	$t2, 12($sp)
	sw	$t3, 8($sp)
	sw	$t4, 4($sp)
	sw	$s0, 0($sp)
	
	
	jal	Year
	move	$t2, $v0

	lw	$a0, 24($sp)
	jal	Day
	move	$t0, $v0
	
	lw	$a0, 24($sp)
	jal	Month
	move	$t1, $v0

	li	$t3, 3
	slt	$t3, $t1, $t3
	beq	$t3, $0, congthuc
	addi	$t1, $t1, 12
	addi	$t2, $t2, -1
	j 	congthuc
congthuc:
	move	$s0, $t0	# $s0 = day
	
	li	$t4, 2
	mult	$t1, $t4	# month * 2
	mflo	$t0		# $t0 = month * 2

	add	$s0, $s0, $t0	# $s0 = day + 2* month

	addi	$t1, $t1, 1	# $t1 = month + 1

	li	$t4, 3		
	mult	$t1, $t4	# (month + 1) * 3
	mflo	$t1		# $t1 = (month + 1) * 3

	li	$t4, 5
	div	$t1, $t4	# ((month + 1) * 3) div 5
	mflo	$t1		# $t1 = ((month + 1) * 3) div 5

	add	$s0, $s0, $t1  	# $s0 = day + 2* month + ((month + 1) * 3) div 5
	
	add	$s0, $s0, $t2	# $s0 = day + 2* month + ((month + 1) * 3) div 5 + year
	li	$t4, 4
	div	$t2, $t4	# year div 4
	mflo	$t2		# $t2 = year div 4
	
	add	$s0, $s0, $t2 	# $s0 = day + 2* month + ((month + 1) * 3) div 5 + year + year div 4

	li	$t4, 7
	div	$s0, $t4
	mfhi	$s0

	sll	$s0, $s0, 2
	la	$t0, daysOfWeek
	add	$t0, $t0, $s0
	lw	$t0, ($t0)
	jr	$t0
cn:	
	la	$v0, sun
	j 	EOW
t2:
	la	$v0, mon
	j 	EOW
t3:
	la	$v0, tue
	j 	EOW
t4:
	la	$v0, wed
	j 	EOW
t5:
	la	$v0, thu
	j 	EOW
t6:
	la	$v0, fri
	j 	EOW
t7:
	la	$v0, sat
	j 	EOW
EOW:
	lw	$ra, 28($sp)
	lw	$a0, 24($sp)
	lw	$t0, 20($sp)
	lw	$t1, 16($sp)
	lw	$t2, 12($sp)
	lw	$t3, 8($sp)
	lw	$t4, 4($sp)
	lw	$s0, 0($sp)
	addi 	$sp, $sp, 32
	
	jr	$ra
#---------------------------------------------------
checkDate:
	addi	$sp, $sp, -32
	sw	$a0, 28($sp)
	sw	$ra, 24($sp)
	sw	$t0, 20($sp)
	sw	$t1, 16($sp)
	sw	$t2, 12($sp)
	sw	$t3, 8($sp)
	sw	$t4, 4($sp)
	sw	$s0, 0($sp)
	jal	Day
	move	$t0, $v0
	
	jal	Month
	move	$t1, $v0
	
	lw	$a0, 28($sp)
	jal	Year
	move	$t2, $v0

	li	$t3, 13
	slt	$t3, $t1, $t3	# if(thang<13)
	beq	$t3, $0, false.checkDate
	
	la	$s0, soNgay
	addi	$t4, $t1, -1
	sll	$t4, $t4, 2
	add	$s0, $s0, $t4
	lw	$s0, ($s0)	# s0 = s? ngày c?a tháng ?ó

	li	$t4, 2
	bne	$t1, $t4, ktngay	# if (tháng != 2) 
	lw	$a0, 28($sp)
	jal	LeapYear
	beq	$v0, $0, ktngay		# if (không là n?m nhu?n)
	addi	$s0, $s0, 1
	j 	ktngay
ktngay:	
	slt	$t4, $s0, $t0
	bne	$t4, $0, false.checkDate
	j	true.checkDate
false.checkDate:
	li	$v0, 0
	j	end
true.checkDate:	
	li	$v0, 1
end:
	lw	$a0, 28($sp)
	lw	$ra, 24($sp)
	lw	$t0, 20($sp)
	lw	$t1, 16($sp)
	lw	$t2, 12($sp)
	lw	$t3, 8($sp)
	lw	$t4, 4($sp)
	lw	$s0, 0($sp)
	addi	$sp, $sp, 32

	jr 	$ra
	
#-------------------------------------------------
# truy?n vào $a0 = time
DateDiff:
	addi 	$sp, $sp, -28
	sw	$a0, 24($sp)
	sw	$ra, 20($sp)
	sw	$t0, 16($sp)
	sw	$t1, 12($sp)
	sw	$t2, 8($sp)
	sw	$t3, 4($sp)
	sw	$s0, 0($sp)
	
	jal	Day
	move	$t0, $v0

	jal	Month
	move	$t1, $v0

	lw	$a0, 24($sp)
	jal	Year
	move	$t2, $v0

	
	move	$s0, $t2	# $s0 = year
	
	li	$t3, 365
	mult	$s0, $t3
	mflo	$s0		# $s0 = year*365

	li	$t3, 4
	div	$t2, $t3
	mflo	$t3		# $t3 = year/4
	
	add	$s0, $s0, $t3	# $s0 = year*365+year/4
	
	li	$t3, -100
	div	$t2, $t3
	mflo	$t3		# $t3 = -year/100
	
	add	$s0, $s0, $t3	# $s0 = year*365+year/4-year/100

	li	$t3, 400
	div	$t2, $t3
	mflo	$t3		# $t3 = year/400
	
	add	$s0, $s0, $t3	# $s0 = year*365+year/4-year/100+year/400
	
	li	$t3, 153
	mult	$t1, $t3
	mflo	$t1 		# $t1 = 153*month
	addi	$t1, $t1, -457	# $t1 = 153*month - 457

	li	$t3, 5
	div	$t1, $t3
	mflo	$t1		# $t1 = (153*month - 457)/5

	add	$s0, $s0, $t1	# $s0 = year*365+year/4-year/100+year/400+(153*month - 457)/5
	add	$s0, $s0, $t0	# $s0 = year*365+year/4-year/100+year/400+(153*month - 457)/5 + day

	addi 	$s0, $s0, -305	# $s0 = year*365+year/4-year/100+year/400+(153*month - 457)/5 + day - 305

	move	$v0, $s0

	lw	$a0, 24($sp)
	lw	$ra, 20($sp)
	lw	$t0, 16($sp)
	lw	$t1, 12($sp)
	lw	$t2, 8($sp)
	lw	$t3, 4($sp)
	lw	$s0, 0($sp)
	
	addi 	$sp, $sp, 28

	jr	$ra
	
	
#----------------------------------------------------------------

strcpy.file:
	addi 	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$s0, 16($sp)
	sw	$s1, 12($sp)
	sw	$t0, 8($sp)
	sw	$t1, 4($sp)
	sw	$t2, 0($sp)

	la	$s0, ($a0)
	la	$s1, ($a1)
	li 	$t1, 11
	li 	$t2, 0
strcpy.loop.file:
	addi	$t2, $t2, 1
	lb 	$t0, 0($s1)
	beq	$t2, $t1, strcpy.end.file
	sb	$t0, ($s0)
	addi	$s0, $s0, 1
	addi 	$s1, $s1, 1
	j	strcpy.loop.file
strcpy.end.file:


	li 	$t0, 47
	sb	$t0, 2($a0)
	sb	$t0, 5($a0)
	la	$v0, ($a0)


	lw	$ra, 20($sp)
	lw	$s0, 16($sp)
	lw	$s1, 12($sp)
	lw	$t0, 8($sp)
	lw	$t1, 4($sp)
	lw	$t2, 0($sp)
	addi 	$sp, $sp, 24

	jr 	$ra
