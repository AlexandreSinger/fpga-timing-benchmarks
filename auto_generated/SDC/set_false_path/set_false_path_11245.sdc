set_false_path -setup -rise -from [get_clocks {core_clk}] -fall_from * -through * -rise_through net1 -fall_through pin* -to pin2
