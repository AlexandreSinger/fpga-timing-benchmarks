set_output_delay 30 -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -network_latency_included [get_ports clk*]
