set_false_path -hold -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -to adder1 -fall_to [get_ports clk1]
