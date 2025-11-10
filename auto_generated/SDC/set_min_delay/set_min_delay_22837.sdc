set_min_delay 10 -rise_through net* -fall_through xor1 -to [get_ports clk*] -rise_to port1 -probe -reset_path
