set_output_delay 30 -fall -min -clock clk2 -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay port*
