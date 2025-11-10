set_false_path -rise -rise_from * -fall_from [get_clocks {core_clk}] -through xor* -to {clk1 clk2} -rise_to port*
