set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -through {net1, net2} -rise_through * -fall_through xor* -to and1 -rise_to *
