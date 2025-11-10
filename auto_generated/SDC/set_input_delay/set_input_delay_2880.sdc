set_input_delay 10 -min -clock clk2 -clock_fall -reference_pin * -source_latency_included -network_latency_included [get_pins flop_Q]
