set_input_delay 10 -rise -fall -min -clock clk1 -clock_fall -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
