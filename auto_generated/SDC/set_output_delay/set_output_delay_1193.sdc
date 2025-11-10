set_output_delay 4.0 -rise -fall -clock core_clock -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
