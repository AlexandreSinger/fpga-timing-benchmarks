set_min_delay 4.0 -rise_through xor* -fall_through [get_ports clk1] -to port2 -fall_to and1 -reset_path
