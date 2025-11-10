set_input_delay 10 -min -clock clk1 -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included [get_pins flop_Q]
