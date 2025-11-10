set_min_delay 4.0 -from ff1 -rise_from port* -fall_from [get_ports clk1] -rise_through ff1 -fall_through net1 -to clk2 -probe -reset_path
