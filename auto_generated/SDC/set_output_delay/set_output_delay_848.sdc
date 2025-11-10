set_output_delay 4.0 -rise -fall -clock clk1 -reference_pin [get_ports {clk0}] -network_latency_included port*
