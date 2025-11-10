set_output_delay 4.0 -rise -min -clock * -reference_pin [get_pins flop_Q] -source_latency_included -network_latency_included -add_delay [get_ports {clk0}]
