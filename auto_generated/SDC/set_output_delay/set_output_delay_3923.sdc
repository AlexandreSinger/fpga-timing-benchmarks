set_output_delay 30 -rise -fall -clock clk* -source_latency_included -network_latency_included [get_ports {clk0}]
