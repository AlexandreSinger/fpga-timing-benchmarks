set_false_path -rise -from xor1 -rise_from {clk1 clk2} -through adder1 -rise_through * -fall_through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to pin2
