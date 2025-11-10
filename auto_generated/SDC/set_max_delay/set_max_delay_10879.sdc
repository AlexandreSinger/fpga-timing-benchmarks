set_max_delay 4.0 -rise -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -through pin1 -rise_to [get_ports clk*] -fall_to port2 -probe
