set_output_delay 4.0 -min -clock clk1 -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
