set_multicycle_path 2 -setup -end -rise_from [get_clocks {core_clk}] -through * -rise_through and1 -fall_through {net1, net2} -fall_to [get_pins flop_Q]
