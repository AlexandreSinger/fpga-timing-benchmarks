set_input_delay 4.0 -rise -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin pin1 -network_latency_included
