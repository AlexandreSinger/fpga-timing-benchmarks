set_max_delay 30 -rise -fall -from port2 -fall_through net* -to [get_pins flop_Q] -rise_to * -fall_to ff1 -probe
