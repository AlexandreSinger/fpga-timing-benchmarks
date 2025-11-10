set_output_delay 10 -fall -max -clock clk1 -network_latency_included -add_delay [get_ports {clk0}]
