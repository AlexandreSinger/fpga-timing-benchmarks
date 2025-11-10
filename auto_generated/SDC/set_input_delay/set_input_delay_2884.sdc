set_input_delay 10 -min -clock clk1 -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay port*
