set_input_delay 30 -rise -fall -max -clock clk* -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
