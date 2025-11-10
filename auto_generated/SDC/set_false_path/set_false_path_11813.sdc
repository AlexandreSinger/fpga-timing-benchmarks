set_false_path -hold -rise -fall -from * -through pin1 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
