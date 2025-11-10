set_input_delay 4.0 -fall -min -clock core_clock -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included [get_ports clk*]
