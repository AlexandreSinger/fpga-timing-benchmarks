set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from clk1 -through pin2 -rise_through * -to port2 -probe -reset_path
