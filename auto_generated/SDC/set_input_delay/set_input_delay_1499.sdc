set_input_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
