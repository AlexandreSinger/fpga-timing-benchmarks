set_output_delay 10 -rise -clock clk2 -clock_fall -reference_pin pin1 -source_latency_included [get_pins flop_Q]
