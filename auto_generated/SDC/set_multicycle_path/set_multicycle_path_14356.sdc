set_multicycle_path 2 -start -rise_from and1 -through xor* -to {clk1 clk2} -rise_to adder1 -fall_to [get_clocks {core_clk}]
