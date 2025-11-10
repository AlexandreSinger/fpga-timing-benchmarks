set_input_delay 10 -rise -max -min -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_ports clk*]
