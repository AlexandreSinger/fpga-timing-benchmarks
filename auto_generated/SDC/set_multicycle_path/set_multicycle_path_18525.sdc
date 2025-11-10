set_multicycle_path 2 -setup -fall -end -from pin2 -rise_from * -rise_through {net1, net2} -fall_through [get_pins flop_Q]
