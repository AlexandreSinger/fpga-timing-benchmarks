set_false_path -hold -fall -reset_path -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through xor1 -rise_through adder1 -rise_to xor1
