set_output_delay 10 -fall -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
