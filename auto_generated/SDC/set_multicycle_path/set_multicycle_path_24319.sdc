set_multicycle_path 2 -rise -end -rise_from * -through [get_pins flop_Q] -rise_through net* -fall_through xor1 -reset_path
