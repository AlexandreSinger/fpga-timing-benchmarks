set_false_path -setup -hold -reset_path -from * -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through pin2 -fall_to xor1
