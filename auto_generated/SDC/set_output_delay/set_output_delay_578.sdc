set_output_delay 4.0 -rise -clock {clk1 clk2} -source_latency_included -network_latency_included [get_ports clk*]
