set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk2] -fall_from * -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
