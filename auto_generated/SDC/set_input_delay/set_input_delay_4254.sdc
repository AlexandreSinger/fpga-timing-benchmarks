set_input_delay 30 -rise -fall -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay
