set_output_delay 30 -rise -fall -clock clk1 -clock_fall -reference_pin [get_ports clk*] -source_latency_included
