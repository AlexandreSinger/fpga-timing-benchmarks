set_multicycle_path 2 -setup -start -end -from pin2 -rise_through {net1, net2} -fall_through net1 -to [get_pins flop_Q] -reset_path
