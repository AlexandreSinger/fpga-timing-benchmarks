set_input_delay 10 -max -clock clk1 -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay [get_ports clk2]
