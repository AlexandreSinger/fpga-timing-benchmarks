set_input_delay 10 -rise -fall -max -clock * -reference_pin [get_ports clk*] -source_latency_included -network_latency_included [get_ports clk1]
