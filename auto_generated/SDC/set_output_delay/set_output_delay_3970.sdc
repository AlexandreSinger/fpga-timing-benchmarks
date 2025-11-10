set_output_delay 30 -rise -max -clock clk2 -reference_pin [get_pins flop_Q] -network_latency_included [get_pins flop_Q]
