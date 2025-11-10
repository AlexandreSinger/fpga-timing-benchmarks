set_input_delay 30 -rise -max -min -clock clk1 -clock_fall -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay port1
