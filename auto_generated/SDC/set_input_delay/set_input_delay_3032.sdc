set_input_delay 10 -rise -fall -max -clock clk* -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included [get_pins flop_Q]
