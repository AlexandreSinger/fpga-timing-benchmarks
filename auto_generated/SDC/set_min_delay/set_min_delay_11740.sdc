set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin* -fall_from clk2 -to port2 -rise_to xor1 -probe -reset_path
