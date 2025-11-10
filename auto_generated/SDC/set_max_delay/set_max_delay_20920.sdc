set_max_delay 10 -rise -fall_from ff1 -through net2 -fall_through [get_ports clk1] -rise_to adder1 -probe
