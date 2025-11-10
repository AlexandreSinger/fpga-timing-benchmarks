set_multicycle_path 2 -hold -fall -start -rise_from port1 -fall_from * -fall_through [get_pins flop_Q] -rise_to * -reset_path
