set_max_delay 10 -fall -fall_from and1 -through * -rise_through net1 -fall_through xor* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
