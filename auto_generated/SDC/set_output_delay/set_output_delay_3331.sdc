set_output_delay 30 -rise -clock {clk1 clk2} -reference_pin [get_ports clk*] -network_latency_included
