set_input_delay 4.0 -rise -max -clock [get_clocks {core_clk}] -reference_pin pin2 -network_latency_included -add_delay [get_pins flop_Q]
