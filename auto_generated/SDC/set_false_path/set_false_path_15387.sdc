set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from and1 -through pin2 -rise_through pin* -to adder1 -rise_to pin1 -fall_to adder1
