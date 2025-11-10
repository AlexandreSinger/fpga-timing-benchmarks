set_min_delay 30 -rise -from adder1 -rise_from clk2 -through pin1 -fall_through * -fall_to [get_clocks {core_clk}] -probe
