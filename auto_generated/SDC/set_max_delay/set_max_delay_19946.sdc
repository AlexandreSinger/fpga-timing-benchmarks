set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through * -fall_through [get_pins flop_Q] -rise_to *
