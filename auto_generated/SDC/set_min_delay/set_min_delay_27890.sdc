set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk*] -fall_through net2 -to pin2 -rise_to port2 -probe
