set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through xor* -rise_through ff1 -fall_through adder1 -to clk* -reset_path
