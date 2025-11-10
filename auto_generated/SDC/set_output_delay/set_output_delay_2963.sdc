set_output_delay 10 -rise -max -min -clock core_clock -source_latency_included -network_latency_included -add_delay [get_ports clk1]
