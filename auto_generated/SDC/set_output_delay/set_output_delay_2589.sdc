set_output_delay 10 -max -min -clock clk* -reference_pin [get_ports clk*] -source_latency_included [get_pins flop_Q]
