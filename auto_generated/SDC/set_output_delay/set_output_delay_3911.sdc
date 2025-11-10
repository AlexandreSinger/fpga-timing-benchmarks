set_output_delay 30 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -add_delay
