set_output_delay 10 -rise -clock [get_clocks {core_clk}] -reference_pin pin1 -source_latency_included -network_latency_included -add_delay pin1
