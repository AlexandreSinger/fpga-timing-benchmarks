set_input_delay 10 -rise -clock core_clock -clock_fall -network_latency_included [get_pins flop_Q]
