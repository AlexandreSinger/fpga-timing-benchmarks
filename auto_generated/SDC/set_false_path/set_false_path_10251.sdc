set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -rise_through [get_ports clk1] -rise_to clk*
