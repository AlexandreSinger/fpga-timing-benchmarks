set_output_delay 30 -rise -fall -reference_pin [get_ports clk1] -network_latency_included [get_ports {clk0}]
