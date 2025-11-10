set_false_path -from [get_ports clk*] -fall_from clk1 -through * -rise_through * -fall_through ff* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to clk*
