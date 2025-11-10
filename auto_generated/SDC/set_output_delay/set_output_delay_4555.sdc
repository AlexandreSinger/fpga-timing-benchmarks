set_output_delay 30 -rise -fall -max -min -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included [get_ports clk1]
