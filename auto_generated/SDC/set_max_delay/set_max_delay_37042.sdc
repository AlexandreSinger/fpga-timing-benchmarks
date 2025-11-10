set_max_delay 30 -rise -from [get_ports clk1] -fall_through adder1 -rise_to * -fall_to {clk1 clk2} -probe
