set_input_delay 10 -rise -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included
