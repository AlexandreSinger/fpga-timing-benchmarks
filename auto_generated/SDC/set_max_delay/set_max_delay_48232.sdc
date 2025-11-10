set_max_delay 30 -rise -from port* -rise_from * -fall_from [get_pins flop_Q] -rise_through * -fall_through xor1 -to * -rise_to * -fall_to and1 -ignore_clock_latency
