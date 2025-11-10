set_min_delay 10 -rise -rise_from xor1 -fall_from xor* -through pin2 -rise_through * -to [get_clocks {core_clk}] -rise_to pin2
