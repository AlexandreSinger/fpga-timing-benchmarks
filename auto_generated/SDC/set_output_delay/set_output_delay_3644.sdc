set_output_delay 30 -rise -clock core_clock -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
