set_input_delay 10 -rise -fall -min -clock clk2 -network_latency_included -add_delay [get_ports {clk0}]
