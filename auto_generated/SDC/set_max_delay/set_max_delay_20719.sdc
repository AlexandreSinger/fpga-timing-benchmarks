set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through pin2 -to adder1 -probe
