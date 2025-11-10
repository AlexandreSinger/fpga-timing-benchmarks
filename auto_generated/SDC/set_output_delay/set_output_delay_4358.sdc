set_output_delay 30 -fall -max -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
