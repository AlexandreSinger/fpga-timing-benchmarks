set_output_delay 4.0 -rise -max -clock clk2 -reference_pin pin1 -source_latency_included -network_latency_included [get_ports clk1]
