set_input_delay 4.0 -rise -fall -clock core_clock -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -add_delay
