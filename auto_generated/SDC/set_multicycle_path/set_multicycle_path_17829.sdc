set_multicycle_path 2 -setup -rise -end -rise_from [get_pins flop_Q] -through xor* -rise_through ff1 -reset_path
