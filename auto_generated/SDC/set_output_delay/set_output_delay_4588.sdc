set_output_delay 30 -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin * -source_latency_included -network_latency_included -add_delay
