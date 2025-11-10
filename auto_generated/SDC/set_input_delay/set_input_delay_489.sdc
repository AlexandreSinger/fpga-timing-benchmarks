set_input_delay 4.0 -rise -fall -reference_pin [get_pins flop_Q] -network_latency_included [get_ports clk1]
