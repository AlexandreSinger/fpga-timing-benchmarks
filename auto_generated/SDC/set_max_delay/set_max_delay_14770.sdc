set_max_delay 4.0 -from * -rise_from pin2 -fall_from port* -fall_through pin1 -to ff1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
