set_false_path -hold -rise -fall -from * -rise_from and1 -fall_from port1 -through pin* -fall_through xor* -to [get_clocks {core_clk}]
