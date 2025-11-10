set_input_delay 30 -fall -min -reference_pin [get_ports {clk0}] -network_latency_included [get_ports clk1]
