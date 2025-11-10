set_max_delay 30 -rise -fall -from port* -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
