set_input_delay 4.0 -fall -min -clock * -clock_fall -reference_pin [get_ports {clk0}] -source_latency_included [get_ports clk*]
