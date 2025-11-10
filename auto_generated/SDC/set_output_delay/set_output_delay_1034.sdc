set_output_delay 4.0 -fall -clock clk1 -clock_fall -network_latency_included -add_delay [get_ports {clk0}]
