set_max_delay 30 -rise -from ff* -fall_from xor* -through xor* -rise_through ff1 -fall_through [get_pins flop_Q] -to pin1 -ignore_clock_latency -probe
