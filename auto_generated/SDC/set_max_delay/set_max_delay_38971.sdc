set_max_delay 30 -rise_from [get_ports clk*] -through net* -to port* -fall_to port* -probe -reset_path
