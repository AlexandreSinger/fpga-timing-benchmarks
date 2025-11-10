set_false_path -setup -hold -from [get_clocks {core_clk}] -fall_from * -rise_through * -to clk1 -rise_to [get_ports clk*]
