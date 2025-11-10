set_output_delay 10 -rise -min -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay
