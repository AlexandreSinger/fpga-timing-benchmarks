set_output_delay 4.0 -rise -fall -max -clock [get_clocks {core_clk}] -reference_pin [get_pins flop_Q] -source_latency_included -add_delay port*
