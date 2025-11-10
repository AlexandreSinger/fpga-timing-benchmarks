set_output_delay 10 -rise -max -min -reference_pin [get_pins flop_Q] -network_latency_included [get_ports {clk0}]
