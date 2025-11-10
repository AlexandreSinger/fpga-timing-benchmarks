set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from clk1 -fall_through * -rise_to port1 -fall_to clk2 -probe -reset_path
