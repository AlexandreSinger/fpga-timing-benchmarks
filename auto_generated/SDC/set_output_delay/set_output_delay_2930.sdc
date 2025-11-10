set_output_delay 10 -rise -fall -min -clock clk2 -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay
