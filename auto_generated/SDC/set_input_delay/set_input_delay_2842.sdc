set_input_delay 10 -fall -min -clock core_clock -clock_fall -source_latency_included -network_latency_included [get_pins flop_Q]
