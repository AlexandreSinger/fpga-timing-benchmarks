set_output_delay 4.0 -rise -max -clock clk2 -network_latency_included -add_delay [get_ports {clk0}]
