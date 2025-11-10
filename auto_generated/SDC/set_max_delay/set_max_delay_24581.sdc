set_max_delay 10 -fall -from * -rise_from pin* -fall_from [get_pins flop_Q] -through and1 -rise_through net1 -probe
