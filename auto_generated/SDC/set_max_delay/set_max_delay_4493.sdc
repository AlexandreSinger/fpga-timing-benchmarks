set_max_delay 4.0 -rise -rise_from port1 -to core_clock -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
