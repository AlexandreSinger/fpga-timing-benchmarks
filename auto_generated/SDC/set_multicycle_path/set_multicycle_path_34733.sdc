set_multicycle_path 2 -hold -fall -start -from xor* -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through pin* -reset_path
