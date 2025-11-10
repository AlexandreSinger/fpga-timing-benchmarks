set_output_delay 10 -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included port2
