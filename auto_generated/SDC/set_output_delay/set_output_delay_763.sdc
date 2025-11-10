set_output_delay 4.0 -clock core_clock -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_ports clk2]
