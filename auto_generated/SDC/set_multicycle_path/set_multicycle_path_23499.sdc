set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_from xor1 -through ff1 -rise_through net* -rise_to core_clock
