set_output_delay 10 -rise -fall -max -min -clock core_clock -reference_pin pin1 -source_latency_included -network_latency_included [get_ports clk*]
