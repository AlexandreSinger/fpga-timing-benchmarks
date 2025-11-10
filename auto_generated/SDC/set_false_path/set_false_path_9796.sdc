set_false_path -reset_path -from * -rise_from [get_ports clk*] -fall_from * -through adder1 -to ff1 -fall_to xor1
