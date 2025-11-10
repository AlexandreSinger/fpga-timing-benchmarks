set_false_path -setup -hold -fall -from {clk1 clk2} -rise_from port1 -fall_from [get_clocks {core_clk}] -through net2 -rise_through xor* -fall_through net1
