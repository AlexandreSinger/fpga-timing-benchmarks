set_min_delay 30 -rise_from ff* -fall_from [get_pins flop_Q] -fall_through * -to pin1 -rise_to * -fall_to ff1 -ignore_clock_latency
