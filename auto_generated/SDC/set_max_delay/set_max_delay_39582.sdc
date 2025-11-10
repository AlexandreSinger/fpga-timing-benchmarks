set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -through pin2 -fall_through net* -rise_to *
