set_output_delay 30 -rise -clock clk2 -clock_fall -reference_pin [get_ports clk*] -source_latency_included *
