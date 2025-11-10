set_max_delay 10 -fall -fall_from xor* -through [get_pins flop_Q] -rise_through ff* -fall_through and1 -to pin* -probe
