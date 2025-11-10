set_input_delay 4.0 -fall -clock clk1 -reference_pin [get_ports clk*] -network_latency_included -add_delay [get_ports clk*]
