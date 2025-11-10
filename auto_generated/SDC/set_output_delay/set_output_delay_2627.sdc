set_output_delay 10 -min -clock {clk1 clk2} -clock_fall -network_latency_included -add_delay [get_pins flop_Q]
