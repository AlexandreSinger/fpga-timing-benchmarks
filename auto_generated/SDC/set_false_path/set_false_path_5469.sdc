set_false_path -hold -from clk* -fall_from [get_clocks {core_clk}] -through * -to [get_ports clk*] -fall_to clk*
