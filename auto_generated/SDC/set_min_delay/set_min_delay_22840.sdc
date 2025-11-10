set_min_delay 10 -rise_through net* -fall_through xor* -to xor1 -fall_to [get_ports clk*] -probe -reset_path
