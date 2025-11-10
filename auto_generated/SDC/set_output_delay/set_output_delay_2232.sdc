set_output_delay 10 -max -min -reference_pin [get_ports clk1] -network_latency_included [get_ports clk*]
