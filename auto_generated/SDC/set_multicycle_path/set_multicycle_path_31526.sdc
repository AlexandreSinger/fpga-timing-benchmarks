set_multicycle_path 2 -setup -fall -end -from xor1 -rise_from [get_pins flop_Q] -fall_from xor* -fall_through net2 -rise_to *
