set_input_delay 10 -rise -max -clock core_clock -reference_pin [get_ports {clk0}] -network_latency_included port*
