set_input_delay 10 -rise -max -min -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included
