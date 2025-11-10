set_input_delay 30 -rise -fall -max -min -clock clk2 -reference_pin pin1 -source_latency_included -network_latency_included [get_ports clk*]
