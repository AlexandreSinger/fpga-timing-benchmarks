set_output_delay 4.0 -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin1 -source_latency_included [get_pins flop_Q]
