set_max_delay 10 -rise -from port1 -through [get_pins flop_Q] -fall_through ff* -to port2 -rise_to * -ignore_clock_latency
