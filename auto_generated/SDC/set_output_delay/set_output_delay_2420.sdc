set_output_delay 10 -rise -max -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included
