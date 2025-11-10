set_max_delay 30 -fall -rise_from clk1 -fall_from clk1 -through * -fall_through adder1 -to {clk1 clk2} -fall_to [get_ports clk1] -probe
