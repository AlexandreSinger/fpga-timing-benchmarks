set_input_delay 4.0 -fall -max -clock {clk1 clk2} -reference_pin pin1 -source_latency_included -network_latency_included [get_pins flop_Q]
