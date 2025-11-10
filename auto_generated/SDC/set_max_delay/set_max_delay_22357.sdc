set_max_delay 10 -from port2 -rise_through pin2 -fall_through xor* -rise_to [get_ports clk2] -probe -reset_path
