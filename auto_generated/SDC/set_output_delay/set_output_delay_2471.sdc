set_output_delay 10 -rise -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -source_latency_included -add_delay
