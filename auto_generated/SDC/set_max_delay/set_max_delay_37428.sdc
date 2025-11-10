set_max_delay 30 -rise -through net2 -rise_through * -rise_to * -fall_to [get_ports clk*] -probe
