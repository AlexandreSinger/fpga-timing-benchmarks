set_output_delay 4.0 -fall -max -min -clock [get_clocks {core_clk}] -source_latency_included -add_delay [get_pins flop_Q]
