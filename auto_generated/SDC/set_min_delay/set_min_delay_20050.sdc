set_min_delay 10 -rise -fall -rise_from adder1 -fall_from [get_ports clk2] -rise_to [get_ports clk*] -probe
