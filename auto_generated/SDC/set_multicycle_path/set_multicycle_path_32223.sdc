set_multicycle_path 2 -setup -start -end -rise_through {net1, net2} -fall_through net2 -to [get_pins flop_Q] -rise_to xor1 -reset_path
