set_input_delay 10 -rise -fall -min -clock [get_clocks {core_clk}] -source_latency_included -network_latency_included -add_delay *
