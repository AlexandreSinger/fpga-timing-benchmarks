set_output_delay 10 -rise -fall -min -clock clk2 -reference_pin pin* -network_latency_included [get_pins flop_Q]
