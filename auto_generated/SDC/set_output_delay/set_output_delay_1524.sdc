set_output_delay 4.0 -max -min -clock clk2 -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay port*
