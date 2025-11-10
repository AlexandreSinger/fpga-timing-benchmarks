set_output_delay 4.0 -rise -min -clock {clk1 clk2} -clock_fall -network_latency_included [get_pins flop_Q]
