set_input_delay 4.0 -rise -max -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -network_latency_included -add_delay port*
