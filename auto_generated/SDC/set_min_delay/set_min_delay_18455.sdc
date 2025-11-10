set_min_delay 10 -rise -through * -rise_through pin* -rise_to xor1 -fall_to [get_clocks {core_clk}]
