set_output_delay 10 -rise -min -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -network_latency_included -add_delay pin*
