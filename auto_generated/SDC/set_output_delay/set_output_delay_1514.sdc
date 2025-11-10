set_output_delay 4.0 -rise -max -clock core_clock -clock_fall -reference_pin pin2 -source_latency_included -network_latency_included -add_delay [get_ports clk2]
