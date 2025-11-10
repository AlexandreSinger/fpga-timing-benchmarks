set_output_delay 10 -rise -min -clock [get_clocks {core_clk}] -clock_fall -network_latency_included -add_delay
