set_output_delay 10 -fall -max -min -clock clk1 -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included [get_pins flop_Q]
