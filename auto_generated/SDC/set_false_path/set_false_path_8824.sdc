set_false_path -hold -fall -from [get_clocks {core_clk}] -fall_from * -through ff1 -rise_to [get_ports clk1] -fall_to and1
