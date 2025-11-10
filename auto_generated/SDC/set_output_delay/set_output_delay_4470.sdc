set_output_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -network_latency_included [get_ports {clk0}]
