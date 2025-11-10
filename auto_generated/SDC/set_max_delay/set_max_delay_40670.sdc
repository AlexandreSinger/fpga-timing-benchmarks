set_max_delay 30 -rise -rise_from ff1 -through adder1 -fall_through [get_ports clk*] -rise_to and1 -fall_to {clk1 clk2} -probe
