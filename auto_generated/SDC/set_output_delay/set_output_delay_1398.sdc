set_output_delay 4.0 -rise -fall -min -clock {clk1 clk2} -clock_fall -source_latency_included -network_latency_included [get_pins flop_Q]
