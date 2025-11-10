set_max_delay 4.0 -fall -from adder1 -rise_through adder1 -to port1 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -probe
