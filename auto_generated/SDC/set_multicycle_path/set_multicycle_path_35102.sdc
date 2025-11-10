set_multicycle_path 2 -hold -fall -end -rise_from pin* -fall_from [get_pins flop_Q] -fall_through xor1 -fall_to xor1 -reset_path
