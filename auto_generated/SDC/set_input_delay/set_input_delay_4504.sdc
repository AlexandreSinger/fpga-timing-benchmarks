set_input_delay 30 -rise -max -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin2 -network_latency_included -add_delay *
