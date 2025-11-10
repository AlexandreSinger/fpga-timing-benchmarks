set_output_delay 10 -rise -fall -min -clock clk2 -source_latency_included -network_latency_included -add_delay [get_ports clk*]
