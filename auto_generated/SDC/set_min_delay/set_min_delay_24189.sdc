set_min_delay 10 -rise -rise_from pin2 -fall_from core_clock -rise_through [get_pins flop_Q] -to pin* -fall_to * -ignore_clock_latency
