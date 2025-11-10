set_input_delay 10 -rise -max -clock * -clock_fall -reference_pin [get_ports clk*] -network_latency_included [get_ports clk2]
