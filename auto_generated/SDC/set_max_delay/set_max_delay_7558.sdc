set_max_delay 4.0 -rise -from clk2 -fall_from xor1 -rise_through and1 -to [get_ports clk1] -probe -reset_path
