set_output_delay 4.0 -rise -max -min -clock clk2 -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports clk*]
