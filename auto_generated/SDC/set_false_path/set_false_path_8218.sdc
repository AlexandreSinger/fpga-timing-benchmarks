set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -to * -fall_to [get_clocks {core_clk}]
