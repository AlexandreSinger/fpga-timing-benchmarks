set_max_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through net2 -to xor* -fall_to port2 -probe -reset_path
