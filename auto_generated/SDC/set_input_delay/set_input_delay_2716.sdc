set_input_delay 10 -rise -fall -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -add_delay
