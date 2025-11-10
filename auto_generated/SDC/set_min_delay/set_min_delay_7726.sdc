set_min_delay 4.0 -rise -from port1 -to ff1 -rise_to [get_ports clk2] -fall_to clk2 -probe -reset_path
