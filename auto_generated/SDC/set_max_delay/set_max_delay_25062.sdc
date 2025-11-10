set_max_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -through * -fall_through ff1 -to ff1 -probe
