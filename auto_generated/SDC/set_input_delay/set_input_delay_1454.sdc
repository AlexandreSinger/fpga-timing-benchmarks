set_input_delay 4.0 -fall -max -min -clock clk* -reference_pin [get_ports clk1] -source_latency_included -add_delay [get_pins flop_Q]
