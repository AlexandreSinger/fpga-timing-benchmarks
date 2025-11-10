set_input_delay 4.0 -rise -fall -min -clock clk2 -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included [get_ports clk1]
