set_false_path -from clk2 -rise_from [get_ports clk1] -rise_through ff* -fall_through * -fall_to clk2
