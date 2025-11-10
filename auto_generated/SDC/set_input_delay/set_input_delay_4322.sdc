set_input_delay 30 -rise -min -clock clk* -source_latency_included -network_latency_included -add_delay [get_ports clk*]
