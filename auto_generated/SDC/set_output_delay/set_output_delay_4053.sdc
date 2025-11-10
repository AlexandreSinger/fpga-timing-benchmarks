set_output_delay 30 -fall -max -clock {clk1 clk2} -clock_fall -source_latency_included [get_pins flop_Q]
