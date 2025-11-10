set_input_delay 10 -rise -fall -min -clock clk1 -clock_fall -reference_pin [get_ports clk*] -source_latency_included [get_ports clk2]
