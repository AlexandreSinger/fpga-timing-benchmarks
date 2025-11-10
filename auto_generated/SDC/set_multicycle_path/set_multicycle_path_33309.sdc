set_multicycle_path 2 -hold -rise -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from xor* -through xor* -fall_through ff*
