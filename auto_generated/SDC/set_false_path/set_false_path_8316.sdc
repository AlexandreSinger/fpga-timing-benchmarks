set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk1] -to pin2
