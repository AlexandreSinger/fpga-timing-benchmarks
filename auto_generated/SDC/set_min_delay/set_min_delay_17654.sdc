set_min_delay 10 -fall_from xor* -through net* -fall_through * -fall_to [get_clocks {core_clk}]
