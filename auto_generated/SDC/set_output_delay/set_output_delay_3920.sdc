set_output_delay 30 -rise -fall -clock [get_clocks {core_clk}] -reference_pin * -network_latency_included [get_ports clk*]
