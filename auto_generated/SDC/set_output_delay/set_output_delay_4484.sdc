set_output_delay 30 -rise -fall -clock clk1 -reference_pin pin* -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
