set_input_delay 30 -fall -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin1 -source_latency_included -add_delay
