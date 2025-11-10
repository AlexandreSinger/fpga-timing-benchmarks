set_multicycle_path 2 -setup -start -end -from xor* -rise_from [get_pins flop_Q] -fall_through net* -to * -fall_to xor*
