set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -rise_through adder1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
