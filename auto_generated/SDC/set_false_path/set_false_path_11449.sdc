set_false_path -setup -fall -from [get_clocks {core_clk}] -rise_from ff* -through {net1, net2} -to * -rise_to pin* -fall_to clk1
