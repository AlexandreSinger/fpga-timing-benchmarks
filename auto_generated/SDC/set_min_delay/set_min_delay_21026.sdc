set_min_delay 10 -rise -through net* -rise_through [get_ports clk1] -fall_through pin2 -rise_to port1 -reset_path
