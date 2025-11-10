set_input_delay 30 -rise -min -clock clk* -reference_pin pin2 -source_latency_included -network_latency_included [get_ports clk*]
