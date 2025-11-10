set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from port* -rise_through and1 -rise_to ff1 -fall_to * -ignore_clock_latency -probe
