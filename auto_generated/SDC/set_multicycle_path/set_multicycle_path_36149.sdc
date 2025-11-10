set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from clk2 -through ff1 -fall_through and1 -rise_to adder1 -fall_to {clk1 clk2} -reset_path
