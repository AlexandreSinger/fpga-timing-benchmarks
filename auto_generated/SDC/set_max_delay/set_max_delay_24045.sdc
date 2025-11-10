set_max_delay 10 -rise -from xor1 -through and1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
