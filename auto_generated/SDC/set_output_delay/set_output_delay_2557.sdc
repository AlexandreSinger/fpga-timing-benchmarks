set_output_delay 10 -fall -min -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included [get_ports {clk0}]
