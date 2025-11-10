set_input_delay 30 -rise -fall -min -clock clk2 -reference_pin [get_pins flop_Q] -network_latency_included [get_ports {clk0}]
