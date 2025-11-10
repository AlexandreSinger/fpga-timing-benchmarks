set_output_delay 10 -rise -fall -max -clock core_clock -clock_fall -reference_pin pin1 -source_latency_included [get_ports {clk0}]
