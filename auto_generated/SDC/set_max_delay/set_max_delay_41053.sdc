set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from ff* -through pin* -rise_through xor* -to [get_pins flop_Q] -probe
