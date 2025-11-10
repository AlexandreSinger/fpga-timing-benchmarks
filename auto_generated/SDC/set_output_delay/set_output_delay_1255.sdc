set_output_delay 4.0 -rise -clock clk1 -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included -add_delay [get_pins flop_Q]
