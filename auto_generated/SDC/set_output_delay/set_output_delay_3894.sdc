set_output_delay 30 -rise -fall -min -clock clk* -network_latency_included [get_ports {clk0}]
