set_input_delay 30 -rise -max -min -reference_pin [get_ports clk1] -network_latency_included [get_ports {clk0}]
