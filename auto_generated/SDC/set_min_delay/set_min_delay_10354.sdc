set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to port2 -probe -reset_path
