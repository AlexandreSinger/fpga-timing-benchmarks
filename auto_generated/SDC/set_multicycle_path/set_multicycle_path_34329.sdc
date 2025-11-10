set_multicycle_path 2 -hold -rise -from * -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net* -to {clk1 clk2} -rise_to adder1
