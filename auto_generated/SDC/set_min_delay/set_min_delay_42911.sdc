set_min_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk*] -through pin2 -fall_through pin* -to [get_ports clk*] -reset_path
