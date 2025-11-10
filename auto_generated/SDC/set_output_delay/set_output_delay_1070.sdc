set_output_delay 4.0 -max -clock core_clock -clock_fall -reference_pin * -network_latency_included [get_ports {clk0}]
