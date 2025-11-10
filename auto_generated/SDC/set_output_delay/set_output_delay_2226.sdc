set_output_delay 10 -max -min -clock [get_clocks {core_clk}] -network_latency_included [get_ports {clk0}]
