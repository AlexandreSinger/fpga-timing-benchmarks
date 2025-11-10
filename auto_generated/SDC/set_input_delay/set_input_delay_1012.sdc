set_input_delay 4.0 -fall -min -clock * -reference_pin [get_pins flop_Q] -source_latency_included [get_ports {clk0}]
