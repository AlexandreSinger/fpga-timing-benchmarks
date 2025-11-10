set_max_delay 10 -from [get_ports clk1] -rise_from * -through net1 -fall_through pin* -to xor1 -fall_to [get_ports clk*] -reset_path
