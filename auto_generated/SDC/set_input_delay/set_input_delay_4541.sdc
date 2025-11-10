set_input_delay 30 -fall -min -clock clk1 -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included -add_delay [get_ports clk1]
