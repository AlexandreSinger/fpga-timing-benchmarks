set_min_delay 30 -from clk1 -fall_from port1 -rise_through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk1] -fall_to pin* -probe -reset_path
