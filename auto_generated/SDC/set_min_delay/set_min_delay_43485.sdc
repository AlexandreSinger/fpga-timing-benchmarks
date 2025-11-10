set_min_delay 30 -rise -fall -fall_from port2 -rise_through pin2 -to clk1 -rise_to [get_ports clk2] -probe -reset_path
