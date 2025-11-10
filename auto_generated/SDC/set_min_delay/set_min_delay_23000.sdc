set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net1 -rise_to clk2 -probe
