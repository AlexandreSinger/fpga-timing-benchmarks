set_input_delay 30 -fall -max -clock clk1 -reference_pin [get_ports clk*] -network_latency_included [get_ports {clk0}]
