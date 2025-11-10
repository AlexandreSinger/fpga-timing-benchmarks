set_max_delay 10 -rise -from port2 -fall_from [get_ports clk*] -through net* -rise_to [get_ports clk*] -fall_to * -probe -reset_path
