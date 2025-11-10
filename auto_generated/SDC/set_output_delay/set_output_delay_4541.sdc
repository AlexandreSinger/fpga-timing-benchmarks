set_output_delay 30 -fall -min -clock [get_clocks {core_clk}] -reference_pin pin1 -source_latency_included -network_latency_included -add_delay port2
