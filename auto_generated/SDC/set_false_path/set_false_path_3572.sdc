set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_through net2 -fall_through [get_ports clk*]
