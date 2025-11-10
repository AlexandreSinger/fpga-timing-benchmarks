set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through net2 -fall_to clk2
