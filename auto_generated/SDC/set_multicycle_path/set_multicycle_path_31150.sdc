set_multicycle_path 2 -setup -fall -start -end -rise_from [get_pins flop_Q] -fall_from and1 -fall_through xor* -reset_path
