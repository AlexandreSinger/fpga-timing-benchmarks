set_output_delay 30 -fall -max -min -clock {clk1 clk2} -network_latency_included [get_pins flop_Q]
