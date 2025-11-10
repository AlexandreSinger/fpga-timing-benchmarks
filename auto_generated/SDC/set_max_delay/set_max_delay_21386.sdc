set_max_delay 10 -fall -from and1 -through * -to [get_pins flop_Q] -rise_to core_clock -probe
