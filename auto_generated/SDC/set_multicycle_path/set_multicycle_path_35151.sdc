set_multicycle_path 2 -hold -fall -end -fall_from port* -through [get_pins flop_Q] -rise_through net* -fall_to xor* -reset_path
