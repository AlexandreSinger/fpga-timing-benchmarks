set_input_delay 4.0 -clock clk1 -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports clk2]
