set_multicycle_path 2 -hold -start -from xor* -through ff* -fall_through adder1 -to clk* -fall_to [get_clocks {core_clk}]
