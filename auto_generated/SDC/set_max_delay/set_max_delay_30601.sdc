set_max_delay 10 -fall -from and1 -rise_from pin2 -fall_from port1 -through [get_pins flop_Q] -rise_through ff1 -to ff1 -fall_to port1 -ignore_clock_latency
