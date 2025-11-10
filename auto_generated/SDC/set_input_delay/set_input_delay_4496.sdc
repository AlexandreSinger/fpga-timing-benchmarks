set_input_delay 30 -rise -max -min -clock clk2 -reference_pin pin* -source_latency_included -network_latency_included [get_ports clk*]
