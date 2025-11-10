set_output_delay 4.0 -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin2 -source_latency_included -add_delay port*
