set_input_delay 10 -rise -min -clock core_clock -clock_fall -reference_pin * -source_latency_included -network_latency_included [get_ports clk*]
