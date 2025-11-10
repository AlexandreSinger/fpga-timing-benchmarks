set_input_delay 4.0 -fall -max -min -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay port*
