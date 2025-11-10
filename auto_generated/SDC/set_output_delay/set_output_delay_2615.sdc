set_output_delay 10 -max -clock {clk1 clk2} -reference_pin pin2 -network_latency_included -add_delay [get_pins flop_Q]
