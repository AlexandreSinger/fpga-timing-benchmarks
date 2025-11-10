set_output_delay 30 -rise -max -min -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -network_latency_included -add_delay port1
