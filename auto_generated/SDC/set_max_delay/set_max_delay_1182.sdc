set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through * -rise_through xor* -probe
