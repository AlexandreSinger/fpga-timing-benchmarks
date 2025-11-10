set_input_delay 4.0 -rise -max -reference_pin [get_ports clk1] -network_latency_included -add_delay [get_ports clk2]
