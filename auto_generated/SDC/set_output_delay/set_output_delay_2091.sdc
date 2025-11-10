set_output_delay 10 -rise -min -reference_pin [get_ports clk*] -network_latency_included [get_ports clk2]
