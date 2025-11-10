set_output_delay 10 -rise -max -clock clk1 -reference_pin [get_pins flop_Q] -network_latency_included -add_delay pin*
