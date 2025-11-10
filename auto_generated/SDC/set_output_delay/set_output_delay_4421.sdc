set_output_delay 30 -clock clk1 -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
