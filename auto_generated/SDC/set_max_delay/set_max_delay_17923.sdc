set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through adder1 -fall_to core_clock
