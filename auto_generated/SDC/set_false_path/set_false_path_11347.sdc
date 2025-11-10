set_false_path -setup -fall -reset_path -from * -fall_from clk1 -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to xor1
