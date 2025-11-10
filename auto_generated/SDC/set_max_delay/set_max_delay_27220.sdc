set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from ff1 -fall_from [get_clocks {core_clk}] -through * -rise_through pin* -fall_through adder1 -probe
