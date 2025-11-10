set_input_delay 30 -rise -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin* -source_latency_included -add_delay
