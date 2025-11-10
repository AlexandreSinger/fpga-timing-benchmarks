set_max_delay 10 -from * -fall_from [get_ports clk1] -through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor1 -probe -reset_path
