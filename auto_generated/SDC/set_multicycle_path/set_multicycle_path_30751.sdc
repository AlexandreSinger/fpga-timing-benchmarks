set_multicycle_path 2 -setup -rise -end -rise_from xor* -through [get_pins flop_Q] -rise_through pin1 -fall_through pin* -to xor1
