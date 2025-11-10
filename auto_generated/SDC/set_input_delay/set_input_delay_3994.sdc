set_input_delay 30 -rise -min -clock {clk1 clk2} -reference_pin [get_ports {clk0}] -network_latency_included -add_delay
