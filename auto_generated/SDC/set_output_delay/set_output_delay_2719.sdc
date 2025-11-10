set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -network_latency_included [get_ports clk2]
