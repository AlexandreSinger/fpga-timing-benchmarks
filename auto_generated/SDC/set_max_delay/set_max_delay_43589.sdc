set_max_delay 30 -rise -fall -rise_through net* -to [get_ports clk*] -rise_to port* -fall_to clk1 -probe -reset_path
