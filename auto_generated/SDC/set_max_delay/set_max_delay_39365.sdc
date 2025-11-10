set_max_delay 30 -rise -fall -from pin* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through * -to pin*
