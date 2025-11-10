set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through net* -to clk2 -probe -reset_path
