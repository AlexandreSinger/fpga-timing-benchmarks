set_false_path -hold -rise_from and1 -fall_from and1 -rise_through ff* -fall_through * -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
