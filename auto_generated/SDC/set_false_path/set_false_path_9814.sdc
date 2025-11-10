set_false_path -reset_path -from [get_clocks {core_clk}] -rise_from adder1 -through net1 -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports clk1]
