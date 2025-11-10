set_max_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk*] -through net2 -rise_through pin* -fall_through * -rise_to port2 -probe -reset_path
