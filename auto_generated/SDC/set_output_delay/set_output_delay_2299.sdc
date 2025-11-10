set_output_delay 10 -clock [get_clocks {core_clk}] -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_ports {clk0}]
