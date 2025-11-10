set_min_delay 10 -fall -from adder1 -rise_from [get_ports clk1] -rise_through pin1 -fall_through net2 -rise_to {clk1 clk2} -probe
