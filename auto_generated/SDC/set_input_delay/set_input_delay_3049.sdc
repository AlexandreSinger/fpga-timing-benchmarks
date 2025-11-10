set_input_delay 10 -rise -max -min -clock clk* -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
