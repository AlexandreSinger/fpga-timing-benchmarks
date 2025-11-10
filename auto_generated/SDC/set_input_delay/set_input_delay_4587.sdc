set_input_delay 30 -rise -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -source_latency_included -network_latency_included -add_delay port2
