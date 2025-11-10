set_false_path -setup -hold -rise -from [get_ports clk1] -fall_from ff* -rise_through net1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}]
