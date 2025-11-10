set_input_delay 4.0 -rise -fall -max -min -clock {clk1 clk2} -reference_pin [get_pins flop_Q] -network_latency_included -add_delay port2
