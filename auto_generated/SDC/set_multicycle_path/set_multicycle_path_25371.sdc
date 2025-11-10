set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_from xor* -through adder1 -rise_through xor* -to clk1 -fall_to xor1
