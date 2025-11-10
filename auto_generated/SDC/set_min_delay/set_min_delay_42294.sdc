set_min_delay 30 -from port* -through net* -rise_through xor1 -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path
