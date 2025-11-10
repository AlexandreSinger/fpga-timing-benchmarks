set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from clk1 -through pin* -rise_to port1 -probe
