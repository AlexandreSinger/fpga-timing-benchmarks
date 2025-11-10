set_false_path -hold -rise -fall -from * -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -to ff1 -fall_to [get_ports clk1]
