set_output_delay 30 -rise -fall -clock core_clock -clock_fall -reference_pin * -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
