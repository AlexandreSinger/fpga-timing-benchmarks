set_input_delay 30 -rise -min -clock clk1 -clock_fall -reference_pin [get_ports clk1] -network_latency_included [get_ports {clk0}]
