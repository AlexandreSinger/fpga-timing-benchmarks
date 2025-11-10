set_output_delay 4.0 -rise -fall -clock clk* -clock_fall -network_latency_included [get_ports clk*]
