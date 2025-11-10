set_output_delay 30 -rise -fall -min -clock clk2 -reference_pin [get_ports clk*] -source_latency_included -network_latency_included
