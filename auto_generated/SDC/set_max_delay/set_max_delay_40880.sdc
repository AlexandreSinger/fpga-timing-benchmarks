set_max_delay 30 -rise -through * -rise_through * -fall_through ff* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
