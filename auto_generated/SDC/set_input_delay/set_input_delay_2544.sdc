set_input_delay 10 -fall -min -clock [get_clocks {core_clk}] -clock_fall -network_latency_included [get_ports clk*]
