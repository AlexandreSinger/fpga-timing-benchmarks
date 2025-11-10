set_input_delay 30 -rise -max -reference_pin [get_ports clk*] -source_latency_included [get_ports clk2]
