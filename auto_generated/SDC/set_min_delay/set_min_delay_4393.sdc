set_min_delay 4.0 -rise -rise_from * -through * -rise_through adder1 -rise_to ff1 -fall_to [get_clocks {core_clk}]
