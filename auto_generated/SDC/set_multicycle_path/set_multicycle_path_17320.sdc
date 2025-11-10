set_multicycle_path 2 -setup -rise -fall -fall_from [get_clocks {core_clk}] -through * -rise_through {net1, net2} -fall_through pin2
