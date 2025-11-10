set_max_delay 4.0 -fall -fall_from ff* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -probe
