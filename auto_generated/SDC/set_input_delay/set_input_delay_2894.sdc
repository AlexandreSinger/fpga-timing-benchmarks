set_input_delay 10 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -network_latency_included [get_pins flop_Q]
