set_output_delay 30 -rise -max -clock core_clock -reference_pin pin1 -network_latency_included -add_delay [get_ports {clk0}]
