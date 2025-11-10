set_output_delay 30 -rise -fall -clock clk* -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included [get_ports clk1]
