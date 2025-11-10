set_input_delay 30 -rise -fall -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included -network_latency_included -add_delay
