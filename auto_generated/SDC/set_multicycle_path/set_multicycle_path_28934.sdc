set_multicycle_path 2 -setup -hold -end -from xor* -fall_from [get_pins flop_Q] -through net1 -rise_through and1 -reset_path
