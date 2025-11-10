set_false_path -setup -rise -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through pin2 -fall_through net1
