set_output_delay 10 -rise -max -clock [get_clocks {core_clk}] -network_latency_included -add_delay port1
