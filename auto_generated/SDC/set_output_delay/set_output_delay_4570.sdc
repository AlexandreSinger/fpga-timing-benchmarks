set_output_delay 30 -rise -fall -max -clock clk1 -clock_fall -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_pins flop_Q]
