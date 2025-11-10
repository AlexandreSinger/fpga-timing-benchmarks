set_input_delay 30 -fall -max -min -reference_pin [get_ports clk1] -source_latency_included -network_latency_included [get_ports clk*]
