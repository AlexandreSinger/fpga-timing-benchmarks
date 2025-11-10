set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -network_latency_included port1
