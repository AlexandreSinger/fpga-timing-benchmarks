set_output_delay 30 -rise -clock clk* -clock_fall -reference_pin pin1 -source_latency_included -network_latency_included [get_ports clk1]
