set_output_delay 4.0 -rise -max -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -add_delay
