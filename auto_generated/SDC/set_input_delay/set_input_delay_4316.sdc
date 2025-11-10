set_input_delay 30 -rise -min -clock clk1 -clock_fall -source_latency_included -add_delay [get_ports {clk0}]
