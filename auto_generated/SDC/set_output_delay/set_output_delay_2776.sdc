set_output_delay 10 -rise -min -clock {clk1 clk2} -clock_fall -reference_pin pin* -network_latency_included [get_pins flop_Q]
