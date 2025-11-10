set_input_delay 30 -rise -max -clock {clk1 clk2} -reference_pin [get_ports clk*] -source_latency_included -network_latency_included port1
