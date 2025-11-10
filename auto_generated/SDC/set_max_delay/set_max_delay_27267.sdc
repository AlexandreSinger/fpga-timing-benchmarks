set_max_delay 10 -rise -from port2 -rise_from [get_ports clk1] -fall_from * -through net* -rise_to port* -probe -reset_path
