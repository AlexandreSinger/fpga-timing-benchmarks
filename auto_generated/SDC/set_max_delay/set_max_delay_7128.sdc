set_max_delay 4.0 -rise -fall -fall_from clk1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to {clk1 clk2} -probe
