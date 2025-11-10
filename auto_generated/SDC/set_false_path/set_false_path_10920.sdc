set_false_path -setup -rise -fall -reset_path -rise_from * -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to adder1
