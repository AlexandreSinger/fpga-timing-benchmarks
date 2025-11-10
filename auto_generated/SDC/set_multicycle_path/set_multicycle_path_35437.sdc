set_multicycle_path 2 -hold -start -end -from * -rise_from port* -through xor* -fall_through [get_pins flop_Q] -reset_path
