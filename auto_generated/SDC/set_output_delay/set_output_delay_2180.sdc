set_output_delay 10 -fall -min -reference_pin [get_pins flop_Q] -source_latency_included [get_ports clk*]
