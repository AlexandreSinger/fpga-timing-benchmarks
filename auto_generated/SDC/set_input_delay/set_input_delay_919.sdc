set_input_delay 4.0 -rise -min -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included
