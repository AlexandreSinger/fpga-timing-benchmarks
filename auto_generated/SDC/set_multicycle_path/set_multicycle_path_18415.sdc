set_multicycle_path 2 -setup -fall -start -rise_from [get_clocks {core_clk}] -through net* -fall_through {net1, net2} -reset_path
