set_max_delay 30 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -rise_through * -rise_to clk*
