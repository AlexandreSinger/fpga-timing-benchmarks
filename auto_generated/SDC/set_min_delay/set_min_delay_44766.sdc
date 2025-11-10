set_min_delay 30 -fall -from [get_ports clk1] -fall_from clk1 -to clk2 -rise_to ff1 -fall_to pin2 -probe -reset_path
