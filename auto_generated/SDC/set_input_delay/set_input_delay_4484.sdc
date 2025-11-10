set_input_delay 30 -rise -fall -clock clk2 -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay [get_ports clk*]
