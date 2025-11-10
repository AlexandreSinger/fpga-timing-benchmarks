set_min_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from adder1 -fall_to [get_ports clk*] -probe
