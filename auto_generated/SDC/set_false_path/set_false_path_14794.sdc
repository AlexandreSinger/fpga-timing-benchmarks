set_false_path -rise -fall -from {clk1 clk2} -rise_from port2 -through net* -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to core_clock
