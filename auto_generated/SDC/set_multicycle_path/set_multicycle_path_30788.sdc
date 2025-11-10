set_multicycle_path 2 -setup -rise -end -fall_from * -through [get_pins flop_Q] -rise_through net2 -fall_through pin2 -fall_to xor*
