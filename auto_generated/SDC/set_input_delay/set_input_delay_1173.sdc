set_input_delay 4.0 -rise -fall -min -clock clk1 -network_latency_included -add_delay [get_ports {clk0}]
