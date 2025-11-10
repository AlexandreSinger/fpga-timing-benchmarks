set_multicycle_path 2 -setup -end -rise_through pin* -fall_through [get_pins flop_Q] -to xor1 -rise_to pin2 -reset_path
