set_output_delay 4.0 -rise -fall -min -reference_pin [get_ports {clk0}] -network_latency_included [get_pins flop_Q]
