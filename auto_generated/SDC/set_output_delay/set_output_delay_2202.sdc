set_output_delay 10 -fall -clock clk1 -reference_pin [get_ports clk1] -network_latency_included [get_ports clk2]
