set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through adder1
