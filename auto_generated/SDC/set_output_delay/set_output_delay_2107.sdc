set_output_delay 10 -rise -clock {clk1 clk2} -reference_pin [get_ports clk*] -source_latency_included -network_latency_included
