set_output_delay 10 -rise -fall -min -clock core_clock -network_latency_included [get_pins flop_Q]
