set_multicycle_path 2 -hold -end -from xor* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to pin2 -reset_path
