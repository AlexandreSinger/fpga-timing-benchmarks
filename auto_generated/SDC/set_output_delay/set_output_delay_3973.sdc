set_output_delay 30 -rise -max -clock [get_clocks {core_clk}] -source_latency_included -network_latency_included pin*
