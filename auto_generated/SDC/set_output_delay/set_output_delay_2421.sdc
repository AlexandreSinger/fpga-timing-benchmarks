set_output_delay 10 -rise -max -clock clk1 -clock_fall -reference_pin [get_ports clk*] -network_latency_included
