set_output_delay 4.0 -max -clock core_clock -reference_pin [get_pins flop_Q] -network_latency_included [get_ports clk2]
