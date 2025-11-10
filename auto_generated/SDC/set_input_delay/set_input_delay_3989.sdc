set_input_delay 30 -rise -min -clock clk* -clock_fall -network_latency_included [get_ports {clk0}]
