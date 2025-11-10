set_multicycle_path 2 -rise -fall -end -from * -fall_from [get_pins flop_Q] -through xor* -to xor1 -fall_to [get_pins flop_Q]
