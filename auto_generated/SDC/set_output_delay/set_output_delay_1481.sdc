set_output_delay 4.0 -rise -fall -max -min -clock clk* -clock_fall -reference_pin [get_pins flop_Q] -source_latency_included [get_ports clk1]
