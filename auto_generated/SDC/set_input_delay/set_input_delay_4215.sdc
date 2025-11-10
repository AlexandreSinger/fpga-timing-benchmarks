set_input_delay 30 -rise -fall -max -clock core_clock -reference_pin pin2 -network_latency_included [get_ports {clk0}]
