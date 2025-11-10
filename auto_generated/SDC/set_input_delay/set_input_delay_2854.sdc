set_input_delay 10 -fall -clock {clk1 clk2} -clock_fall -reference_pin pin2 -network_latency_included -add_delay [get_pins flop_Q]
