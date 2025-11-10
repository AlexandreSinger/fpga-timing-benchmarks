set_multicycle_path 2 -rise -start -rise_from clk* -through ff1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
