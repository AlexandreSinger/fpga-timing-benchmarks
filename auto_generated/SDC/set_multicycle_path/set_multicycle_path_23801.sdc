set_multicycle_path 2 -rise -start -end -rise_from pin* -through xor* -rise_through [get_pins flop_Q] -fall_to port*
