set_min_delay 10 -rise -fall_from [get_ports clk1] -through * -rise_through ff* -fall_through adder1 -to {clk1 clk2} -probe
