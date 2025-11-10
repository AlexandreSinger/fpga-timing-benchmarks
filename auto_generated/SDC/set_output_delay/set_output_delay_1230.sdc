set_output_delay 4.0 -rise -max -clock core_clock -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay
