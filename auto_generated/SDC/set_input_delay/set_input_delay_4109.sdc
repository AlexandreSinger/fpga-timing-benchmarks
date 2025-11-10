set_input_delay 30 -fall -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -source_latency_included -add_delay *
