set_input_delay 10 -max -min -clock clk2 -reference_pin [get_pins flop_Q] -source_latency_included -add_delay [get_pins flop_Q]
