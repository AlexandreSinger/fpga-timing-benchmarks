set_max_delay 4.0 -rise -fall -from port2 -rise_from pin1 -through ff1 -fall_through adder1 -to * -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
