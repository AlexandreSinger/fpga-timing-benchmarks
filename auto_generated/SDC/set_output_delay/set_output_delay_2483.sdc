set_output_delay 10 -rise -clock core_clock -reference_pin [get_pins flop_Q] -network_latency_included -add_delay [get_ports {clk0}]
