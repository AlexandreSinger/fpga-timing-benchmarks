set_input_delay 4.0 -fall -clock [get_clocks {core_clk}] -network_latency_included [get_ports {clk0}]
