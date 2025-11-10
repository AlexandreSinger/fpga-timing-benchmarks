set_min_delay 30 -rise_from port1 -fall_from [get_ports clk*] -fall_through net* -to port2 -fall_to [get_ports clk2] -probe -reset_path
