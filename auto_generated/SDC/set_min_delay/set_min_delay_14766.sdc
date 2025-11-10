set_min_delay 4.0 -from pin2 -rise_from xor* -fall_from xor* -rise_through xor* -to [get_ports clk2] -rise_to port* -fall_to clk1 -probe -reset_path
