set_output_delay 4.0 -fall -max -min -clock core_clock -clock_fall -reference_pin [get_ports clk1] -network_latency_included [get_ports {clk0}]
