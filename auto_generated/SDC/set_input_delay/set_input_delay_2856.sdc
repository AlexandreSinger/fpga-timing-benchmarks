set_input_delay 10 -fall -clock [get_clocks {core_clk}] -reference_pin pin1 -source_latency_included -network_latency_included -add_delay [get_ports clk*]
