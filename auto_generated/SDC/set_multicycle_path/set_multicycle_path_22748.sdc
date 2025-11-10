set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through net* -fall_through adder1 -to [get_clocks {core_clk}] -reset_path
