set_max_delay 30 -rise -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports clk*] -probe
