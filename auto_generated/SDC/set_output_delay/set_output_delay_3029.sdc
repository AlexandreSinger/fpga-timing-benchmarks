set_output_delay 10 -rise -fall -max -min -clock {clk1 clk2} -source_latency_included -network_latency_included -add_delay [get_pins flop_Q]
