set_multicycle_path 2 -setup -end -rise_from * -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -fall_to ff1 -reset_path
