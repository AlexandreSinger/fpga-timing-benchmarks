set_input_delay 4.0 -clock [get_clocks {core_clk}] -reference_pin pin2 -source_latency_included -network_latency_included [get_ports {clk0}]
