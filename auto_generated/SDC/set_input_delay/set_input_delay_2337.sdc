set_input_delay 10 -rise -fall -max -reference_pin [get_pins flop_Q] -source_latency_included [get_ports clk*]
