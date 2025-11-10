set_input_delay 10 -rise -max -min -clock clk1 -reference_pin [get_ports {clk0}] -source_latency_included [get_ports clk*]
