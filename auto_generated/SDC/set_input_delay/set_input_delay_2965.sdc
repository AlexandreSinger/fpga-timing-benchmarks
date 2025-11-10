set_input_delay 10 -rise -max -clock clk1 -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay
