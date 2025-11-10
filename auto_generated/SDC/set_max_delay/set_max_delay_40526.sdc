set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin2 -fall_through adder1 -rise_to [get_clocks {core_clk}] -probe
