set_min_delay 10 -rise_from [get_ports clk1] -fall_from ff* -through net1 -rise_through pin2 -fall_through pin2 -fall_to port2 -reset_path
