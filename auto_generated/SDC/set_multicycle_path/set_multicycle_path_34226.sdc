set_multicycle_path 2 -hold -rise -end -fall_from port2 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to * -reset_path
