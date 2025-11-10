set_output_delay 30 -rise -fall -min -clock clk2 -clock_fall -reference_pin [get_ports clk1] -source_latency_included -add_delay port*
