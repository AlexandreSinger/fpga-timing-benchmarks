set_false_path -setup -hold -rise -fall -from [get_ports clk1] -fall_from clk1 -fall_through pin* -to port2 -fall_to [get_clocks {core_clk}]
