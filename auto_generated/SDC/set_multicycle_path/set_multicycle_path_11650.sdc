set_multicycle_path 2 -hold -from port1 -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through adder1 -rise_to [get_ports {clk0}]
