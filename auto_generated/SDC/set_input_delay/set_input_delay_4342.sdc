set_input_delay 30 -fall -max -min -clock clk2 -reference_pin [get_pins flop_Q] -source_latency_included [get_pins flop_Q]
