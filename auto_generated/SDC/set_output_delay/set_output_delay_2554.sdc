set_output_delay 10 -fall -min -clock {clk1 clk2} -source_latency_included -add_delay [get_pins flop_Q]
