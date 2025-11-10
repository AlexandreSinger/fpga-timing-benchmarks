set_output_delay 30 -rise -min -clock clk* -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_pins flop_Q]
