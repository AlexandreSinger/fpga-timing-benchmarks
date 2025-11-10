set_false_path -rise -fall -fall_from [get_clocks {core_clk}] -through * -fall_through xor* -rise_to clk*
