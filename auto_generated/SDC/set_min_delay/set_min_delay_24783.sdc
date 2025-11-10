set_min_delay 10 -fall -from clk1 -rise_from clk1 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
