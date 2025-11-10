set_output_delay 10 -rise -max -reference_pin [get_ports clk*] -source_latency_included [get_ports {clk0}]
