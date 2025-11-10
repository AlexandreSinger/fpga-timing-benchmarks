set_output_delay 10 -min -clock clk1 -reference_pin * -network_latency_included -add_delay [get_pins flop_Q]
