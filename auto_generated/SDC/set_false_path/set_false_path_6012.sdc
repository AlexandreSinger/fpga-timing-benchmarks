set_false_path -rise -through * -fall_through net1 -to [get_ports clk1] -rise_to xor1 -fall_to [get_clocks {core_clk}]
