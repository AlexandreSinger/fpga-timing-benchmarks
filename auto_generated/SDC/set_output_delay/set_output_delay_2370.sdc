set_output_delay 10 -rise -fall -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -source_latency_included
