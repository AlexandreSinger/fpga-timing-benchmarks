set_false_path -rise -from adder1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin2 -to pin2 -rise_to pin1 -fall_to clk2
