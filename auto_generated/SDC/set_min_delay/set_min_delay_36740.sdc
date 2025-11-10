set_min_delay 30 -rise -from clk* -rise_from pin2 -fall_from adder1 -through and1 -fall_to [get_clocks {core_clk}]
