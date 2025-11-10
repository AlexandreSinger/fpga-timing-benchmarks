set_multicycle_path 2 -setup -fall -start -from pin2 -fall_from [get_pins flop_Q] -rise_through xor* -fall_through ff1 -reset_path
