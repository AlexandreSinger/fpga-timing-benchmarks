set_output_delay 10 -rise -max -clock [get_clocks {core_clk}] -reference_pin pin* -source_latency_included -add_delay
