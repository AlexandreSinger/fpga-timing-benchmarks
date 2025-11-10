set_output_delay 30 -fall -clock core_clock -clock_fall -reference_pin pin* -source_latency_included -network_latency_included [get_ports clk*]
