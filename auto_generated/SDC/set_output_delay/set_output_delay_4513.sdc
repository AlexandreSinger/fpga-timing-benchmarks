set_output_delay 30 -rise -clock core_clock -clock_fall -reference_pin pin* -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
