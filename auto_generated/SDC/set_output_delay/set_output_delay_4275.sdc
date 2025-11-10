set_output_delay 30 -rise -max -min -clock core_clock -clock_fall -network_latency_included [get_ports {clk0}]
