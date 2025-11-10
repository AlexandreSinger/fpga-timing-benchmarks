set_output_delay 10 -rise -fall -max -min -clock core_clock -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included [get_pins flop_Q]
