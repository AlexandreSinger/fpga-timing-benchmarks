set_min_delay 4.0 -fall_from [get_ports clk1] -through pin2 -rise_through xor* -to [get_ports clk*] -rise_to port* -fall_to clk2 -probe -reset_path
