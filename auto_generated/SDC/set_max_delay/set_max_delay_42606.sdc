set_max_delay 30 -fall_from ff* -through net* -to [get_pins flop_Q] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
