set_multicycle_path 2 -setup -from and1 -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to xor1
