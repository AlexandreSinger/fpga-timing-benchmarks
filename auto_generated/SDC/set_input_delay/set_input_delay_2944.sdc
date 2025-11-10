set_input_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -source_latency_included -network_latency_included port1
