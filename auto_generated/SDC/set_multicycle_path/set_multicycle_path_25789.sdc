set_multicycle_path 2 -start -end -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to pin1 -fall_to xor1 -reset_path
