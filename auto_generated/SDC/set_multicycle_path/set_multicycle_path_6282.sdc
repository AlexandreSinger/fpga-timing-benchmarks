set_multicycle_path 2 -start -from [get_clocks {core_clk}] -rise_through net2 -to clk* -fall_to [get_ports clk2]
