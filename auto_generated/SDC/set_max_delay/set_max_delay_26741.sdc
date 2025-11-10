set_max_delay 10 -rise -fall -from port2 -fall_through net* -to clk1 -fall_to [get_ports clk2] -probe -reset_path
