set_output_delay 30 -rise -fall -max -clock core_clock -reference_pin pin2 -source_latency_included -network_latency_included [get_pins flop_Q]
