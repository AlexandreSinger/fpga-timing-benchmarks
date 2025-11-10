set_input_delay 30 -fall -clock [get_clocks {core_clk}] -reference_pin * -source_latency_included -network_latency_included -add_delay [get_ports clk1]
