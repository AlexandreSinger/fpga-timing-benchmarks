set_input_delay 30 -rise -max -min -clock [get_clocks {core_clk}] -clock_fall -source_latency_included -network_latency_included -add_delay pin1
