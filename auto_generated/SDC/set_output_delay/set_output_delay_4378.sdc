set_output_delay 30 -fall -min -clock clk* -clock_fall -source_latency_included -network_latency_included [get_ports clk*]
