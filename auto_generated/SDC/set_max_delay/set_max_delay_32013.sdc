set_max_delay 10 -fall -from and1 -rise_from pin* -fall_from port2 -through [get_pins flop_Q] -rise_through ff* -fall_through net* -to * -rise_to * -ignore_clock_latency
