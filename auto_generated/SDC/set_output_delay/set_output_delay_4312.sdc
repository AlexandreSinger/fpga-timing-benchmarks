set_output_delay 30 -rise -min -clock clk2 -clock_fall -reference_pin [get_ports clk1] -network_latency_included port2
