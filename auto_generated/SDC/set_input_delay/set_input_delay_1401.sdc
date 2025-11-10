set_input_delay 4.0 -rise -fall -min -clock clk* -reference_pin [get_ports clk1] -source_latency_included -network_latency_included -add_delay
