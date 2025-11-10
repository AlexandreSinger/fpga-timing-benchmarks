set_min_delay 10 -rise_from ff1 -through xor* -fall_through * -rise_to [get_clocks {core_clk}]
