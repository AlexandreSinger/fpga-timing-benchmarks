set_input_delay 30 -rise -fall -max -min -clock [get_clocks {core_clk}] -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included
