set_output_delay 4.0 -rise -clock core_clock -reference_pin [get_ports clk*] -source_latency_included -add_delay [get_ports {clk0}]
