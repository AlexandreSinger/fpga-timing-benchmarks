set_multicycle_path 2 -setup -hold -end -rise_from * -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to * -reset_path
