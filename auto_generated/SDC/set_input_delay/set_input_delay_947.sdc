set_input_delay 4.0 -rise -clock core_clock -reference_pin pin1 -network_latency_included -add_delay [get_ports {clk0}]
