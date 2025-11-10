set_output_delay 10 -rise -clock clk2 -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay
