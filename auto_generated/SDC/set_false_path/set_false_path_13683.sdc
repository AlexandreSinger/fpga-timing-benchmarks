set_false_path -setup -hold -from ff1 -rise_from port2 -through net1 -rise_through xor* -fall_through ff1 -to [get_clocks {core_clk}] -fall_to and1
