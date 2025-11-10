set_output_delay 10 -rise -fall -max -clock core_clock -source_latency_included -network_latency_included [get_pins flop_Q]
