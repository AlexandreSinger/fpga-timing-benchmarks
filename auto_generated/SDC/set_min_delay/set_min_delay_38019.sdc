set_min_delay 30 -fall -rise_from clk2 -rise_through pin1 -to port* -fall_to [get_ports clk1] -reset_path
