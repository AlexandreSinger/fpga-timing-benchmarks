set_multicycle_path 2 -setup -fall -start -end -rise_from [get_pins flop_Q] -rise_through xor* -fall_through adder1 -rise_to ff*
