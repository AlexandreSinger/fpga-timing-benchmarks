set_max_delay 10 -rise -fall -from and1 -rise_from * -fall_from port1 -rise_through [get_pins flop_Q] -to core_clock -rise_to pin* -probe
