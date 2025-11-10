set_output_delay 4.0 -rise -min -clock clk2 -clock_fall -reference_pin * -source_latency_included -network_latency_included [get_ports {clk0}]
