set_output_delay 4.0 -rise -max -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included
