set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from xor1 -through pin* -rise_through [get_ports clk*] -reset_path
