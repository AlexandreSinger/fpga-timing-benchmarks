set_min_delay 30 -rise -fall -from clk2 -rise_from clk1 -through ff1 -rise_through xor1 -fall_through and1 -to port* -fall_to [get_ports clk2] -probe -reset_path
