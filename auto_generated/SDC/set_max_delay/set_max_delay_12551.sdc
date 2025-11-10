set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -through net* -rise_through pin2 -fall_through net2 -to port* -probe -reset_path
