set_output_delay 4.0 -rise -fall -clock clk2 -clock_fall -reference_pin [get_ports clk*] -network_latency_included [get_ports clk*]
