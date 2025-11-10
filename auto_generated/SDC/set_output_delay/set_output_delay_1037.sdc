set_output_delay 4.0 -fall -clock clk2 -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_pins flop_Q]
