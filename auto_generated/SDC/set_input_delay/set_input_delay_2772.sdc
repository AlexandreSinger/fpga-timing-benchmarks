set_input_delay 10 -rise -min -clock clk2 -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included -network_latency_included
