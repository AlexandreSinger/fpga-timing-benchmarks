set_false_path -hold -rise -reset_path -rise_from ff1 -fall_from * -through net2 -fall_through pin* -to [get_ports clk*] -rise_to xor1
