set_multicycle_path 2 -setup -end -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to pin1 -reset_path
