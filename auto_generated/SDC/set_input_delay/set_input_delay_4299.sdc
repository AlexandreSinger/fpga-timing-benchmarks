set_input_delay 30 -rise -max -clock clk2 -clock_fall -source_latency_included -network_latency_included [get_ports clk*]
