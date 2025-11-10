set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net1 -fall_through ff1
