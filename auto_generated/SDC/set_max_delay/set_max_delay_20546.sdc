set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from core_clock -rise_to port* -fall_to * -ignore_clock_latency
