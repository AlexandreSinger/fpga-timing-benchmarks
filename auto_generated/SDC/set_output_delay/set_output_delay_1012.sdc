set_output_delay 4.0 -fall -min -clock clk2 -reference_pin [get_ports clk*] -source_latency_included [get_pins flop_Q]
