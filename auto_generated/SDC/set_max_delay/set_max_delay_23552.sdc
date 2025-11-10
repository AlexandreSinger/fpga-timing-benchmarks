set_max_delay 10 -rise -fall -through * -rise_through net* -rise_to xor* -fall_to [get_clocks {core_clk}] -probe
