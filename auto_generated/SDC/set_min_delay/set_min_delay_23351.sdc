set_min_delay 10 -rise -fall -rise_from pin* -rise_through [get_ports clk1] -to xor* -fall_to port2 -reset_path
