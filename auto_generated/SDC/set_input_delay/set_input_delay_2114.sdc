set_input_delay 10 -rise -clock clk* -source_latency_included -network_latency_included [get_ports clk*]
