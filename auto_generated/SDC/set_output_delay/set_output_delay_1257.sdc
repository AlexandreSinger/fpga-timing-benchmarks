set_output_delay 4.0 -rise -clock clk2 -reference_pin pin2 -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
