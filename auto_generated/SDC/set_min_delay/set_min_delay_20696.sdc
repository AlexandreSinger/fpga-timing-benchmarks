set_min_delay 10 -rise -rise_from * -fall_from pin2 -through * -to [get_clocks {core_clk}] -fall_to adder1
