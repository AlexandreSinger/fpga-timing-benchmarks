set_output_delay 4.0 -min -clock * -clock_fall -reference_pin [get_ports clk*] -network_latency_included [get_ports clk*]
