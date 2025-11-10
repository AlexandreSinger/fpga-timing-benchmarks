set_input_delay 4.0 -rise -max -clock {clk1 clk2} -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -add_delay *
