set_input_delay 30 -rise -max -clock core_clock -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included
