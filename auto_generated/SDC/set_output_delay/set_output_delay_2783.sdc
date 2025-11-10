set_output_delay 10 -rise -min -clock clk* -reference_pin pin1 -source_latency_included -network_latency_included [get_ports {clk0}]
