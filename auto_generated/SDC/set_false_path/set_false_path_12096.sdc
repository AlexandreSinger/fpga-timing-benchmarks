set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from * -fall_through pin1 -rise_to [get_ports clk1]
