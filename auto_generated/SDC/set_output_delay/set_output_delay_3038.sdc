set_output_delay 10 -rise -fall -min -clock core_clock -clock_fall -reference_pin pin2 -source_latency_included -network_latency_included [get_pins flop_Q]
