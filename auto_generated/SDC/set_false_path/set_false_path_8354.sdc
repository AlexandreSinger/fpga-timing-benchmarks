set_false_path -hold -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to pin* -rise_to ff*
