set_max_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through xor1 -to and1 -rise_to ff* -fall_to * -ignore_clock_latency -probe
