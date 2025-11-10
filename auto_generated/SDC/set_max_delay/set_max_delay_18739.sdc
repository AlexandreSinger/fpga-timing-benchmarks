set_max_delay 10 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -through pin1 -fall_to clk*
