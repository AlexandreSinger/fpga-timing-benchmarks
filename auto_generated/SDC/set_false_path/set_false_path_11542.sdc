set_false_path -setup -reset_path -from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net* -to [get_clocks {core_clk}] -rise_to *
