set_input_delay 4.0 -rise -fall -min -clock [get_clocks {core_clk}] -reference_pin [get_pins flop_Q] -network_latency_included
