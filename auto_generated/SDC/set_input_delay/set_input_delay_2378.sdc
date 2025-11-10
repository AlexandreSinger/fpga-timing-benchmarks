set_input_delay 10 -rise -fall -clock core_clock -clock_fall -network_latency_included [get_ports clk*]
