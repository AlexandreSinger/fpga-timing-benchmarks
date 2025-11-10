set_output_delay 4.0 -rise -fall -max -min -clock core_clock -clock_fall -source_latency_included -add_delay [get_pins flop_Q]
