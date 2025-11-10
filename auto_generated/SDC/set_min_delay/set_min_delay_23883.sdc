set_min_delay 10 -rise -from adder1 -fall_from {clk1 clk2} -through pin1 -fall_through * -to * -rise_to [get_clocks {core_clk}]
