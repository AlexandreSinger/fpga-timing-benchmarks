set_output_delay 10 -min -clock core_clock -clock_fall -reference_pin pin1 -source_latency_included -network_latency_included -add_delay [get_ports clk*]
