set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from [get_pins flop_Q] -rise_through and1 -fall_through ff1 -reset_path
