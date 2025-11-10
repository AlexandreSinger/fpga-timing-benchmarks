set_output_delay 10 -rise -clock clk2 -clock_fall -network_latency_included [get_ports clk*]
