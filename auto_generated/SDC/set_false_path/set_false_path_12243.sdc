set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through pin* -fall_through * -to * -fall_to ff*
