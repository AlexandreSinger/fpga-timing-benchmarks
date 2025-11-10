set_output_delay 10 -rise -fall -max -min -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included
