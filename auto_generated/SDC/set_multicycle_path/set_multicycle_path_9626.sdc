set_multicycle_path 2 -setup -end -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to xor* -reset_path
