set_max_delay 4.0 -rise -rise_through pin* -fall_through xor* -to [get_ports clk1] -rise_to and1 -fall_to clk2 -probe -reset_path
