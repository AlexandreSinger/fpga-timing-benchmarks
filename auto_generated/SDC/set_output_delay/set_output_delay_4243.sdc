set_output_delay 30 -rise -fall -min -clock clk* -source_latency_included -network_latency_included [get_pins flop_Q]
