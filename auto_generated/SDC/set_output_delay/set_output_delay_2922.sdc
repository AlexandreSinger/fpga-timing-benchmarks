set_output_delay 10 -rise -fall -max -clock clk2 -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included [get_ports clk2]
