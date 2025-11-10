set_output_delay 10 -rise -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay port1
