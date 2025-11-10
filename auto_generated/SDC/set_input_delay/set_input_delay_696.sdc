set_input_delay 4.0 -max -min -reference_pin [get_ports {clk0}] -network_latency_included [get_ports clk*]
