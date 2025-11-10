set_output_delay 10 -min -clock [get_clocks {core_clk}] -source_latency_included -network_latency_included [get_ports {clk0}]
