set_output_delay 4.0 -rise -max -clock core_clock -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included *
