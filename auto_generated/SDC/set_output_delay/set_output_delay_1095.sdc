set_output_delay 4.0 -min -clock core_clock -reference_pin pin1 -network_latency_included -add_delay [get_pins flop_Q]
