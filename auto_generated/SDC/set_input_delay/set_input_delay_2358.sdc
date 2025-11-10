set_input_delay 10 -rise -fall -min -clock [get_clocks {core_clk}] -network_latency_included [get_ports {clk0}]
