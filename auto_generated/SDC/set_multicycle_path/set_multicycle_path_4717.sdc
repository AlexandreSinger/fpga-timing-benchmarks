set_multicycle_path 2 -hold -from adder1 -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to clk2
