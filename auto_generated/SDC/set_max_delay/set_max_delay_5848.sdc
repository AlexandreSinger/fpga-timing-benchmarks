set_max_delay 4.0 -from [get_ports clk1] -fall_from port1 -rise_through net2 -rise_to xor1 -probe -reset_path
