set_output_delay 4.0 -rise -max -min -reference_pin [get_ports clk1] -network_latency_included [get_ports clk*]
