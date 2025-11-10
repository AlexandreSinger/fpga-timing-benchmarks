set_min_delay 10 -rise -rise_from adder1 -fall_from {clk1 clk2} -through * -rise_to [get_clocks {core_clk}] -fall_to pin1
