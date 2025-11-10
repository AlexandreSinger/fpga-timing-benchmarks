set_min_delay 4.0 -fall_from clk2 -rise_through pin2 -fall_through ff1 -rise_to port1 -fall_to [get_ports clk2] -reset_path
