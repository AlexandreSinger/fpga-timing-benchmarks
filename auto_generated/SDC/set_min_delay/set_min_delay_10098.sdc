set_min_delay 4.0 -rise -fall -from ff1 -rise_from clk1 -fall_through xor1 -rise_to [get_ports clk2] -probe -reset_path
