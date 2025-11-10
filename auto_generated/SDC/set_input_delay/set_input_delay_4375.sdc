set_input_delay 30 -fall -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included pin1
