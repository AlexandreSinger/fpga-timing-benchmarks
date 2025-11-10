set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from port1 -fall_through * -to [get_pins flop_Q] -probe
