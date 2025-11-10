set_input_delay 4.0 -rise -max -min -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included [get_ports clk1]
