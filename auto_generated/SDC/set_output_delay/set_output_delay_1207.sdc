set_output_delay 4.0 -rise -max -min -clock core_clock -reference_pin [get_pins flop_Q] -source_latency_included [get_pins flop_Q]
