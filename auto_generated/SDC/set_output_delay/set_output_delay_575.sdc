set_output_delay 4.0 -rise -clock [get_clocks {core_clk}] -reference_pin [get_ports clk1] -network_latency_included [get_ports clk*]
