set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from clk2 -fall_through net2 -to xor1 -fall_to clk1 -probe -reset_path
