set_output_delay 30 -rise -fall -max -clock clk2 -clock_fall -reference_pin pin1 -source_latency_included -network_latency_included [get_ports {clk0}]
