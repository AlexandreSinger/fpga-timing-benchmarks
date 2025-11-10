set_input_delay 4.0 -rise -clock clk1 -clock_fall -network_latency_included -add_delay [get_ports clk*]
