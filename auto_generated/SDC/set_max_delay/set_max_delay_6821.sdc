set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from xor1 -through [get_pins flop_Q] -to ff1 -ignore_clock_latency
