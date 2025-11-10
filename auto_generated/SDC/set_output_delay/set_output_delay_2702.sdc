set_output_delay 10 -rise -fall -min -clock clk* -reference_pin [get_pins flop_Q] -source_latency_included [get_pins flop_Q]
