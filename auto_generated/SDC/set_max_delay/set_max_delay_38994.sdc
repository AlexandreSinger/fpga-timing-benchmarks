set_max_delay 30 -rise_from [get_pins flop_Q] -rise_through net1 -fall_through ff* -fall_to pin1 -ignore_clock_latency -probe
