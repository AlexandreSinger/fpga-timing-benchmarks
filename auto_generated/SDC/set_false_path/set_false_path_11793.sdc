set_false_path -hold -rise -fall -from * -fall_from [get_clocks {core_clk}] -through ff* -to [get_ports clk2] -fall_to clk2
