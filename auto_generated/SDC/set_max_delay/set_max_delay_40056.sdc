set_max_delay 30 -rise -from * -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through * -rise_to adder1 -probe
