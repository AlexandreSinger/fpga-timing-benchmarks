set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports clk1] -fall_to port2 -probe -reset_path
