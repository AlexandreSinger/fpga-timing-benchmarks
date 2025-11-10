set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port2 -through pin2 -rise_to [get_ports clk*] -probe
