set_multicycle_path 2 -setup -fall -through {net1, net2} -rise_through net1 -fall_through and1 -fall_to [get_clocks {core_clk}] -reset_path
