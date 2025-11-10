set_output_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -reference_pin pin2 -source_latency_included -network_latency_included
