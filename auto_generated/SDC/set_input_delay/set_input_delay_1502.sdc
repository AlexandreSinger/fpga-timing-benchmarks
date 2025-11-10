set_input_delay 4.0 -rise -fall -min -clock clk1 -clock_fall -reference_pin * -source_latency_included -network_latency_included [get_ports clk2]
