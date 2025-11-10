set_max_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from [get_pins flop_Q] -fall_through ff* -probe
