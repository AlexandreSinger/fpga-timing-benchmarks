set_output_delay 10 -fall -max -min -clock core_clock -reference_pin [get_ports {clk0}] -network_latency_included *
