set_multicycle_path 2 -setup -fall -end -from * -rise_from [get_pins flop_Q] -fall_through net* -to xor* -rise_to ff1
