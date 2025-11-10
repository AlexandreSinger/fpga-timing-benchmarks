set_input_delay 30 -rise -max -min -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included [get_ports {clk0}]
