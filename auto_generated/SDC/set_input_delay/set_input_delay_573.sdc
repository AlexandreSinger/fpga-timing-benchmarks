set_input_delay 4.0 -rise -clock clk* -reference_pin [get_ports clk1] -source_latency_included [get_ports {clk0}]
