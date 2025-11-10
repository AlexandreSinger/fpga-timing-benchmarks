set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through ff1 -fall_through pin* -fall_to clk2
