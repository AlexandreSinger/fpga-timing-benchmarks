set_input_delay 10 -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -network_latency_included [get_ports clk2]
