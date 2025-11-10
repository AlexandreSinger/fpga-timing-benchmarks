set_false_path -setup -hold -rise -fall -from [get_ports clk2] -fall_from ff1 -through pin1 -rise_through net2 -to [get_clocks {core_clk}]
