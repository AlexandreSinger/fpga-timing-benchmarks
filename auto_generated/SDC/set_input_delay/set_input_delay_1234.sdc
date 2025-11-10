set_input_delay 4.0 -rise -max -clock clk1 -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
