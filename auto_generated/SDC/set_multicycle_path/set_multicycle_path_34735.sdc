set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -rise_from xor* -rise_through [get_ports clk1] -to clk1 -fall_to [get_ports clk*]
