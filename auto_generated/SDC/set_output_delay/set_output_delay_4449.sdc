set_output_delay 30 -rise -fall -max -clock core_clock -clock_fall -reference_pin [get_ports clk*] -source_latency_included [get_ports clk*]
