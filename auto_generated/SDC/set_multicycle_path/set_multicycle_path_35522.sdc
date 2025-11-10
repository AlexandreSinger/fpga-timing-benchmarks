set_multicycle_path 2 -hold -start -end -from xor* -rise_through net1 -fall_through * -rise_to xor1 -fall_to [get_pins flop_Q]
