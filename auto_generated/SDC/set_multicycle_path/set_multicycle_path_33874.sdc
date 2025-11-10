set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -through adder1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to clk2
