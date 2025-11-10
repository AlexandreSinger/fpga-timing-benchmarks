set_input_delay 10 -fall -max -clock clk1 -reference_pin [get_ports clk*] -source_latency_included [get_ports {clk0}]
