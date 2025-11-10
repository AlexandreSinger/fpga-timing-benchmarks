set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_to * -reset_path
