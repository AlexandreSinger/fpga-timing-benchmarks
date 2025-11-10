set_output_delay 10 -fall -clock [get_clocks {core_clk}] -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
