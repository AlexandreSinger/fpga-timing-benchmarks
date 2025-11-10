set_multicycle_path 2 -setup -hold -rise -fall -end -rise_from [get_pins flop_Q] -through net* -fall_through {net1, net2}
