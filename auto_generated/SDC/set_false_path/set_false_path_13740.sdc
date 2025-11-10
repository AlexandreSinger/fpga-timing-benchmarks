set_false_path -setup -rise -fall -reset_path -from clk1 -fall_from * -through net1 -rise_through net2 -rise_to [get_clocks {core_clk}]
