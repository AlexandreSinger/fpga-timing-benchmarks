set_min_delay 30 -rise -from port2 -rise_from [get_ports clk*] -fall_from port1 -rise_through net* -fall_through [get_ports clk1] -to port1 -fall_to pin2 -probe -reset_path
