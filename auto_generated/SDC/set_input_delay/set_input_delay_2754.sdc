set_input_delay 10 -rise -max -min -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_ports {clk0}]
