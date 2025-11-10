set_output_delay 10 -fall -max -clock core_clock -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports clk2]
