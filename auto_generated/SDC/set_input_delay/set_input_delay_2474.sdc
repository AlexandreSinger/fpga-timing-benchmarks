set_input_delay 10 -rise -clock * -clock_fall -reference_pin [get_ports clk1] -network_latency_included [get_ports clk2]
