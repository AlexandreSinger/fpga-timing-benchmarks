set_input_delay 30 -rise -fall -clock core_clock -clock_fall -source_latency_included -add_delay [get_ports {clk0}]
