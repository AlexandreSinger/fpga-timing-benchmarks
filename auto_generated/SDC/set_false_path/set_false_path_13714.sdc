set_false_path -setup -rise -fall -reset_path -from ff1 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through net1 -fall_to [get_clocks {core_clk}]
