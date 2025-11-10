set_output_delay 10 -fall -min -clock * -clock_fall -source_latency_included -network_latency_included [get_ports clk*]
