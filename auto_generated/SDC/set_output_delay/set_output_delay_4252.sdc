set_output_delay 30 -rise -fall -clock clk2 -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -add_delay
