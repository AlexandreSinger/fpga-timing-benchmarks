set_output_delay 30 -rise -fall -min -clock clk1 -network_latency_included -add_delay [get_ports {clk0}]
