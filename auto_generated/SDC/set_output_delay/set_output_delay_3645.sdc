set_output_delay 30 -rise -clock clk* -reference_pin [get_ports clk1] -source_latency_included [get_ports clk*]
