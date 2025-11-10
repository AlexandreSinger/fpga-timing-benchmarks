set_min_delay 4.0 -from pin2 -rise_from xor1 -fall_through pin2 -rise_to port* -fall_to [get_ports clk1] -probe -reset_path
