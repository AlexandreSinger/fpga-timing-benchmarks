set_multicycle_path 2 -hold -rise -start -fall_from [get_clocks {core_clk}] -rise_through net* -to clk1 -fall_to adder1
