set_multicycle_path 2 -setup -hold -fall -start -rise_from ff* -fall_from xor* -through [get_pins flop_Q] -fall_through xor*
