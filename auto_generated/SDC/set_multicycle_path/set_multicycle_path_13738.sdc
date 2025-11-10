set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_from xor* -through xor1 -rise_through ff1 -fall_through pin2
