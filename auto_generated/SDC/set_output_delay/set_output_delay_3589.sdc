set_output_delay 30 -rise -max -clock core_clock -reference_pin [get_pins flop_Q] -network_latency_included
