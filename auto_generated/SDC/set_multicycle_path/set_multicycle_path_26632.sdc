set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through adder1 -to clk2
