set_input_delay 4.0 -fall -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay port1
