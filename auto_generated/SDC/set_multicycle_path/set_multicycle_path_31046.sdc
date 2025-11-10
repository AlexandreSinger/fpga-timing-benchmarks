set_multicycle_path 2 -setup -rise -through * -rise_through {net1, net2} -fall_through pin1 -to [get_clocks {core_clk}] -rise_to and1 -reset_path
