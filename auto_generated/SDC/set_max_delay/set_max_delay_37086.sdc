set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through ff1 -rise_to port1 -probe
