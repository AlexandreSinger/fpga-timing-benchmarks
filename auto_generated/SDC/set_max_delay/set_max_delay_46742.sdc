set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -rise_through * -fall_through net* -to * -rise_to port2 -probe -reset_path
