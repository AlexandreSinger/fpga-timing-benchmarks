set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from xor* -through net1 -rise_through ff1 -fall_through * -rise_to *
