set_max_delay 30 -rise -fall -rise_from and1 -fall_from clk2 -through * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
