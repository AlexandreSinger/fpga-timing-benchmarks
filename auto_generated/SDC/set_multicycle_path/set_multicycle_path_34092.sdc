set_multicycle_path 2 -hold -rise -end -from [get_pins flop_Q] -fall_from * -through and1 -fall_to pin2 -reset_path
