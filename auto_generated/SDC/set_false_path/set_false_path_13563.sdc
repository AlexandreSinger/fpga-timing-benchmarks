set_false_path -setup -hold -fall -rise_from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through pin* -rise_to adder1 -fall_to pin*
