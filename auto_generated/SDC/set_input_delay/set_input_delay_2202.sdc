set_input_delay 10 -fall -clock clk2 -reference_pin [get_ports {clk0}] -network_latency_included [get_ports {clk0}]
