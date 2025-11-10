set_false_path -hold -rise_from [get_clocks {core_clk}] -fall_from pin2 -through [get_ports clk1] -rise_through net* -fall_through adder1 -rise_to [get_ports {clk0}]
