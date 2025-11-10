set_max_delay 30 -rise -from * -fall_from clk2 -through pin1 -rise_to [get_clocks {core_clk}] -fall_to pin*
