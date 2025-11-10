set_input_delay 10 -fall -clock * -reference_pin [get_ports clk1] -source_latency_included [get_ports {clk0}]
