set_input_delay 10 -fall -min -clock * -reference_pin [get_ports {clk0}] -source_latency_included [get_ports {clk0}]
