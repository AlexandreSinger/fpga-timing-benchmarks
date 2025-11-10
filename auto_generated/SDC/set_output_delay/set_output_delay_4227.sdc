set_output_delay 30 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included
