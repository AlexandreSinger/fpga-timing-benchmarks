set_input_delay 30 -rise -clock core_clock -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports clk2]
